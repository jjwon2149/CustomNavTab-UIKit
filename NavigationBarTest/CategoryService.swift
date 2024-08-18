////
////  CategoryService.swift
////  NavigationBarTest
////
////  Created by 정종원 on 8/18/24.
////
//
//import Foundation
//import FirebaseFirestore
//import FirebaseStorage
//
//final class CategoryService {
//    private let db = Firestore.firestore()
//    private let storage = Storage.storage().reference()
//   
//    func loadCategories(completion: @escaping (Result<[Category], Error>) -> Void) {
//        db.collection("Users")
////            .document(AuthViewModel.shared.currentUser?.uid ?? "")
//            .document("")
//            .collection("Categories")
//            .order(by: "title")
//            .getDocuments { (querySnapshot, error) in
//                if let error = error {
//                    completion(.failure(error))
//                    return
//                }
//                guard let documents = querySnapshot?.documents else { return }
//                
//                let categories = documents.compactMap { document in
//                    try? document.data(as: Category.self)
//                }
//                
//                completion(.success(categories))
//            }
//    }
//}
