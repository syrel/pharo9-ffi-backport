Class {
	#name : #BaselineOfFFI,
	#superclass : #BaselineOf,
	#category : #BaselineOfFFI
}

{ #category : #baselines }
BaselineOfFFI >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
				package: 'FFI-Pools';
				package: 'FFI-Kernel' with: [ spec requires: #('FFI-Pools') ];
				package: 'FFI-OldFFIBackend' with: [ spec requires: #('FFI-Kernel') ] ]
]
