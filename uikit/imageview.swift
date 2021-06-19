---
title: "UIImageView stored property"
summary: "Declares a stored property of type UIImageView"
completion-scope: All
---

private var <#variable name#>: UIImageView = {
    let view = UIImageView()
    view.translatesAutoresizingMaskIntoConstraints = false

    view.contentMode = <#content mode#>

    return view
}()
