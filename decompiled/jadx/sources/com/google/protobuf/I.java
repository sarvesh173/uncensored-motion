package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface I extends com.google.protobuf.zj {
    com.google.protobuf.Q8S XF();

    void g(com.google.protobuf.CodedOutputStream r1) throws java.io.IOException;

    com.google.protobuf.EM<? extends com.google.protobuf.I> getParserForType();

    int getSerializedSize();

    byte[] h();

    com.google.protobuf.I.NS newBuilderForType();

    com.google.protobuf.I.NS toBuilder();

    void writeTo(java.io.OutputStream r1) throws java.io.IOException;
}
