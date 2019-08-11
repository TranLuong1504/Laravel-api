<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ProductRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name' => 'required|max:255|unique:products',
            'detail' => 'required',
            'price' => 'required|max:10',
            'stock' => 'required|max:6',
            'discount' => 'required|max:2'
        ];
    }
    public function messages()
    {
       return [
            'name.required'     => 'Name không được để trống',
            'name.max'          => 'Name không được quá 255 kí tự',
            'name.unique'       => 'Name không được trùng',
            'detail.required'   => 'Detail không được để trống',
            'price.required'    => 'Price không được để trống',
            'price.max'         => 'Price max 10 chữ số',
            'stock.required'    => 'Stock không được để trống',
            'stock.max'         => 'Stock max 6 chữ số',
            'discount.required' => 'Discount không được để trống',
            'discount.max'      => 'Discount max 6 chữ số',
       ]; 
    }
}
