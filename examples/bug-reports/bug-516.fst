module Test

assume new type foo : Type0 // Fails without the annotation
abstract type bar = | Cons: foo -> bar
type bar' = bar
type tt = ref bar // Succeeds here
