//
//  Book.swift
//  BookList
//
//  Created by 이로운 on 2021/04/08.
//

import Foundation

struct Book {
    let title : String
    let price : String
}

let books : [Book] = [
    Book(title: "인천 배다리 헌잭방 거리", price: "인천광역시 동구 금곡동 중앙로 2"),
    Book(title: "동대문 청계천 헌잭방 거리", price: "서울특별시 중구 광희동 16-7"),
    Book(title: "대구 남산동 헌책방 거리", price: "대구 중구 남산동 652-5"),
    Book(title: "부산 보수동 헌책방 거리", price: "부산광역시 중구 보수동1가"),
    Book(title: "광주 계림동 헌책방 거리", price: "광주 동구 계림동 중앙로 307"),
    Book(title: "전주 동문 헌책방 거리", price: "전라북도 완산구 동문길 102"),
    Book(title: "대전 원동 헌책방 거리", price: "대전광역시 동구 원동 40-1")
]
