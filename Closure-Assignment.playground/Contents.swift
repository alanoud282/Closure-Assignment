import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}
/*:
 You will be working with an array of Book instances:
 */
//Array
let allBooks = [
    Book(title: "IT Project", author: "Alanoud", price: 10.99, nPage: 200, readingAge: 18),
    Book(title: "Web", author: " Sarah", price: 12.99, nPage: 250, readingAge: 16),
    Book(title: "ES", author: "Abdalaziz", price: 9.99, nPage: 150, readingAge: 14),
    Book(title: "Program", author: "Abdalaah", price: 14.99, nPage: 300, readingAge: 10),
    Book(title: "color", author: "Halah", price: 11.99, nPage: 180, readingAge: 4)
]
/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
//map
let bookTitlesWithAuthor = allBooks.map { "\($0.title) by \($0.author)" }
print(bookTitlesWithAuthor)

//filter
let booksWithReadingAge16Plus = allBooks.filter { $0.readingAge >= 16 }
print(booksWithReadingAge16Plus)

//reduce
let totalCost = allBooks.reduce(0) { $0 + $1.price }
print(totalCost)

//contains
let bookToCheck = Book(title: "Read", author: "Manal", price: 9.99, nPage: 150, readingAge: 14)//false
let containsBook = allBooks.contains { $0.title == bookToCheck.title && $0.author == bookToCheck.author }
print(containsBook)

