// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_extension4.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_extension4.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test naming of extensions that differ only in proto package. This is a
/// clone of unittest_swift_extension[23].proto, but with a different proto
/// package, different extension numbers, and a Swift prefix option.
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Ext4MyMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    /// Returns true if `c` has been explicitly set.
    var hasC: Bool {return self._c != nil}
    /// Clears the value of `c`. Subsequent reads from it will return its default value.
    mutating func clearC() {self._c = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _c: Int64? = nil
  }

  init() {}
}

struct Ext4C {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  /// Returns true if `c` has been explicitly set.
  var hasC: Bool {return self._c != nil}
  /// Clears the value of `c`. Subsequent reads from it will return its default value.
  mutating func clearC() {self._c = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _c: Int64? = nil
}

// MARK: - Extension support defined in unittest_swift_extension4.proto.

extension ProtobufUnittest_Extend_Foo.Bar.Baz {

  var Ext4b: String {
    get {return getExtensionValue(ext: Ext4Extensions_b) ?? String()}
    set {setExtensionValue(ext: Ext4Extensions_b, value: newValue)}
  }
  /// Returns true if extension `Ext4Extensions_b`
  /// has been explicitly set.
  var hasExt4b: Bool {
    return hasExtensionValue(ext: Ext4Extensions_b)
  }
  /// Clears the value of extension `Ext4Extensions_b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExt4b() {
    clearExtensionValue(ext: Ext4Extensions_b)
  }

  var Ext4c: Ext4C {
    get {return getExtensionValue(ext: Ext4Extensions_C) ?? Ext4C()}
    set {setExtensionValue(ext: Ext4Extensions_C, value: newValue)}
  }
  /// Returns true if extension `Ext4Extensions_C`
  /// has been explicitly set.
  var hasExt4c: Bool {
    return hasExtensionValue(ext: Ext4Extensions_C)
  }
  /// Clears the value of extension `Ext4Extensions_C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExt4c() {
    clearExtensionValue(ext: Ext4Extensions_C)
  }

  var Ext4MyMessage_b: String {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.b) ?? String()}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.b, value: newValue)}
  }
  /// Returns true if extension `Ext4MyMessage.Extensions.b`
  /// has been explicitly set.
  var hasExt4MyMessage_b: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }
  /// Clears the value of extension `Ext4MyMessage.Extensions.b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExt4MyMessage_b() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.b)
  }

  var Ext4MyMessage_c: Ext4MyMessage.C {
    get {return getExtensionValue(ext: Ext4MyMessage.Extensions.C) ?? Ext4MyMessage.C()}
    set {setExtensionValue(ext: Ext4MyMessage.Extensions.C, value: newValue)}
  }
  /// Returns true if extension `Ext4MyMessage.Extensions.C`
  /// has been explicitly set.
  var hasExt4MyMessage_c: Bool {
    return hasExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }
  /// Clears the value of extension `Ext4MyMessage.Extensions.C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearExt4MyMessage_c() {
    clearExtensionValue(ext: Ext4MyMessage.Extensions.C)
  }

}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let Ext4UnittestSwiftExtension4_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Ext4Extensions_b,
  Ext4Extensions_C,
  Ext4MyMessage.Extensions.b,
  Ext4MyMessage.Extensions.C
]

let Ext4Extensions_b = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 420,
  fieldName: "protobuf_unittest.extend4.b"
)

let Ext4Extensions_C = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<Ext4C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 421,
  fieldName: "protobuf_unittest.extend4.c"
)

extension Ext4MyMessage {
  enum Extensions {
    static let b = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 410,
      fieldName: "protobuf_unittest.extend4.MyMessage.b"
    )

    static let C = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalGroupExtensionField<Ext4MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 411,
      fieldName: "protobuf_unittest.extend4.MyMessage.c"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest.extend4"

extension Ext4MyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Ext4MyMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Ext4MyMessage.C: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = Ext4MyMessage.protoMessageName + ".C"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1410: .same(proto: "c"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1410: try decoder.decodeSingularInt64Field(value: &self._c)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1410)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Ext4MyMessage.C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Ext4C: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".C"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1420: .same(proto: "c"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1420: try decoder.decodeSingularInt64Field(value: &self._c)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1420)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Ext4C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
