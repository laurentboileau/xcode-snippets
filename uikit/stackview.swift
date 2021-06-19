---
title: "UIStackView stored property"
summary: "Declares a stored property of type UIStackView"
completion-scope: All
---

private let <#variable name#>: UIStackView = {
    let stack = UIStackView()
    stack.translatesAutoresizingMaskIntoConstraints = false

    stack.axis = <#axis#>

    return stack
}()
