//
//  MemoViewModal.swift
//  memo
//
//  Created by 60058231 on 18/03/2020.
//  Copyright © 2020 60058231. All rights reserved.
//

import RxSwift

protocol MemoViewPresnetable {

}

class MemoViewModel: MemoViewPresnetable {
	var memoContent: Observable<String>?

	func addMemoContent(_ content: String) {

	}
}

