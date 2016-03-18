accessing - icons
operatorIcon
	"Private - Generated method"
	^icons 
			at: #operatorIcon
			ifAbsentPut:[ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self operatorIconContents readStream) ].