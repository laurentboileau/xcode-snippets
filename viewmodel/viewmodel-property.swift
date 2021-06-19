---
title: "View model property"
summary: "Declares a stored property of type ViewModel"
completion-scope: All
---

var viewModel: ViewModel? {
    didSet { configure(with: viewModel) }
}
