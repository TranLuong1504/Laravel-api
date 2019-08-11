<?php

namespace App\Exceptions;

use Illuminate\Database\Eloquent\ModelNotFoundException;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;
use Symfony\Component\HttpFoundation\Response;


trait ExceptionTrait{
    public function apiException($request, $exception)
    {
        if($this->isModel($exception)){
            return $this->ModelResponse();
        }

        if($this->isHttp($exception)){
            return $this->HttpResponse();
        }
        return parent::render($request, $exception);
    }

    public function isModel($exception)
    {
        return $exception instanceof ModelNotFoundException;
    }

    public function isHttp($exception)
    {
        return $exception instanceof NotFoundHttpException;
    }

    public function ModelResponse()
    {
        return response()->json([
            'errors' => 'Model not found'
        ], Response::HTTP_NOT_FOUND);
    }

    public function HttpResponse()
    {
        return response()->json([
            'errors' => 'Incorect route'
        ], Response::HTTP_NOT_FOUND);
    }
}