# ISBN

Represents a International Standard Book Number, the unique identification of books and other independent publications with editorial content.

## Declaration

```swift
struct ISBN
```

### Initializers

```swift
init?(Int)
```
Create a ISBN with a given GTIN represantation; returns `nil` if the ISBN is not valid

```swift
init?(String)
```
Create a ISBN with a given string representation; returns `nil` if the ISBN is not valid

### Instance Properties

```swift
let checkDigit: Int
```
The check digit element of the ISBN

```swift
let group: Int
```
The group number element of the ISBN

```swift
let groupName: String
```
The registration group name of the ISBN

```swift
let gtin: Int
```
The Global Trade Item Number

```swift
let isbnString: String
```
The string representation of the ISBN

```swift
let prefix: Int
```
The prefix element of the ISBN; either 978 or 979

```swift
let publication: Int
```
The publication number element of the ISBN

```swift
let registrant: Int
```
The registrant number element of the ISBN

### Type Methods

```swift
static func isValid(Int) -> Bool
```
Validates a given GTIN represantation of a ISBN

```swift
static func isValid(String) -> Bool
```
Validates a given string representation of a ISBN

## Relationships

Conforms to

- Swift.CustomStringConvertible
- Swift.Decodable
- Swift.Encodable
- Swift.Equatable

## License

MIT License.

Copyright (c) 2019 jens-andre

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
