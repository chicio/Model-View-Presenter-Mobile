import Foundation

public protocol ProductsView {
    func showLoadingStatus()
    func hideLoadingStatus()
    func show(products: [Product])
    func showErrorWith(message: String)
    func showDetailFor(product: Product)
}