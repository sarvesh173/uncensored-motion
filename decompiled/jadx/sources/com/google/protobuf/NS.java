package com.google.protobuf;

import com.google.protobuf.NS;
import com.google.protobuf.NS.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class NS<MessageType extends com.google.protobuf.NS<MessageType, BuilderType>, BuilderType extends com.google.protobuf.NS.NS<MessageType, BuilderType>> implements com.google.protobuf.I {
    protected int memoizedHashCode;

    public NS() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r0 = 0
            r2.memoizedHashCode = r0
            r1 = 7
            return
    }

    private java.lang.String JrO(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "n srSiliegza"
            java.lang.String r1 = "Serializing "
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "o amt "
            java.lang.String r1 = " to a "
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = "r Eooppee(s.)ta xaOd loeI rhnwee vhh inncnut"
            java.lang.String r4 = " threw an IOException (should never happen)."
            r2 = 5
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }

    protected static <T> void r5(java.lang.Iterable<T> r1, java.util.List<? super T> r2) {
            r0 = 6
            com.google.protobuf.NS.NS.km(r1, r2)
            r0 = 4
            return
    }

    void Dmx(int r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 2
            throw r2
    }

    public com.google.protobuf.Q8S XF() {
            r4 = this;
            int r0 = r4.getSerializedSize()     // Catch: java.io.IOException -> L18
            com.google.protobuf.Q8S$J r0 = com.google.protobuf.Q8S.qr(r0)     // Catch: java.io.IOException -> L18
            r3 = 1
            com.google.protobuf.CodedOutputStream r1 = r0.h()     // Catch: java.io.IOException -> L18
            r3 = 0
            r4.g(r1)     // Catch: java.io.IOException -> L18
            r3 = 2
            com.google.protobuf.Q8S r0 = r0.XF()     // Catch: java.io.IOException -> L18
            r3 = 5
            return r0
        L18:
            r0 = move-exception
            r3 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 1
            java.lang.String r2 = "eStrgbnyit"
            java.lang.String r2 = "ByteString"
            r3 = 2
            java.lang.String r2 = r4.JrO(r2)
            r3 = 3
            r1.<init>(r2, r0)
            r3 = 6
            throw r1
    }

    public byte[] h() {
            r4 = this;
            r3 = 6
            int r0 = r4.getSerializedSize()     // Catch: java.io.IOException -> L17
            r3 = 5
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L17
            r3 = 7
            com.google.protobuf.CodedOutputStream r1 = com.google.protobuf.CodedOutputStream.t1(r0)     // Catch: java.io.IOException -> L17
            r3 = 3
            r4.g(r1)     // Catch: java.io.IOException -> L17
            r3 = 6
            r1.qu()     // Catch: java.io.IOException -> L17
            r3 = 4
            return r0
        L17:
            r0 = move-exception
            r3 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 2
            java.lang.String r2 = "eyabr utra"
            java.lang.String r2 = "byte array"
            r3 = 0
            java.lang.String r2 = r4.JrO(r2)
            r3 = 1
            r1.<init>(r2, r0)
            r3 = 2
            throw r1
    }

    int km(com.google.protobuf.PE r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.pdH()
            r2 = 6
            r1 = -1
            r2 = 0
            if (r0 != r1) goto L12
            int r0 = r4.qu(r3)
            r2 = 1
            r3.Dmx(r0)
        L12:
            return r0
    }

    int pdH() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 3
            throw r0
    }

    com.google.protobuf.UninitializedMessageException s() {
            r2 = this;
            r1 = 7
            com.google.protobuf.UninitializedMessageException r0 = new com.google.protobuf.UninitializedMessageException
            r1 = 0
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public void writeTo(java.io.OutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 4
            int r0 = r2.getSerializedSize()
            r1 = 6
            int r0 = com.google.protobuf.CodedOutputStream.PL(r0)
            r1 = 2
            com.google.protobuf.CodedOutputStream r3 = com.google.protobuf.CodedOutputStream.pC8(r3, r0)
            r1 = 4
            r2.g(r3)
            r1 = 0
            r3.LH()
            r1 = 1
            return
    }
}
