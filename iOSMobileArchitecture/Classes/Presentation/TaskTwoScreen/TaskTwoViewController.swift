//
//  TaskTwoViewController.swift
//  iOSMobileArchitecture
//
//  Created by Andrey Chernyshev on 21/11/2018.
//  Copyright © 2018 Andrey Chernyshev. All rights reserved.
//

import UIKit

class TaskTwoViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Последовательность, созданная в TaskTwoService, биндить к созданному наблюдателю.
    }
}

// Создать наблюдателя (Binder) для TaskTwoViewController. Тип элементов, которые он принимает, аналогично типу элементов, которые эмитит последовательность, созданная в TaskTwoService.
// Все полученные элементы выводить в логи.
