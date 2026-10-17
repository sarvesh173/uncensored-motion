package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.NS;
import com.google.crypto.tink.shaded.protobuf.NS.NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class NS<MessageType extends com.google.crypto.tink.shaded.protobuf.NS<MessageType, BuilderType>, BuilderType extends com.google.crypto.tink.shaded.protobuf.NS.NS<MessageType, BuilderType>> implements com.google.crypto.tink.shaded.protobuf.l {
    protected int memoizedHashCode;

    public NS() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.memoizedHashCode = r0
            r1 = 6
            return
    }

    private java.lang.String D3D(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "Serializing "
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            java.lang.String r1 = r1.getName()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "aos   "
            java.lang.String r1 = " to a "
            r2 = 6
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "  cmp)otwaeOrspIoheehnlnthep  Er(. nxnai evu"
            java.lang.String r4 = " threw an IOException (should never happen)."
            r2 = 0
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 0
            return r4
    }

    public com.google.crypto.tink.shaded.protobuf.Q8S XF() {
            r4 = this;
            r3 = 1
            int r0 = r4.getSerializedSize()     // Catch: java.io.IOException -> L1a
            r3 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S$J r0 = com.google.crypto.tink.shaded.protobuf.Q8S.Lpi(r0)     // Catch: java.io.IOException -> L1a
            r3 = 7
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = r0.h()     // Catch: java.io.IOException -> L1a
            r3 = 6
            r4.qu(r1)     // Catch: java.io.IOException -> L1a
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r0.XF()     // Catch: java.io.IOException -> L1a
            r3 = 6
            return r0
        L1a:
            r0 = move-exception
            r3 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 2
            java.lang.String r2 = "eytgoSBnrt"
            java.lang.String r2 = "ByteString"
            java.lang.String r2 = r4.D3D(r2)
            r3 = 3
            r1.<init>(r2, r0)
            r3 = 2
            throw r1
    }

    int Z(com.google.crypto.tink.shaded.protobuf.PMF r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.r5()
            r2 = 6
            r1 = -1
            r2 = 1
            if (r0 != r1) goto L13
            r2 = 5
            int r0 = r4.qu(r3)
            r2 = 3
            r3.b(r0)
        L13:
            r2 = 3
            return r0
    }

    void b(int r2) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r2.<init>()
            r0 = 3
            throw r2
    }

    com.google.crypto.tink.shaded.protobuf.UninitializedMessageException g() {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.UninitializedMessageException r0 = new com.google.crypto.tink.shaded.protobuf.UninitializedMessageException
            r1 = 4
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public byte[] h() {
            r4 = this;
            r3 = 0
            int r0 = r4.getSerializedSize()     // Catch: java.io.IOException -> L16
            r3 = 4
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L16
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.CodedOutputStream r1 = com.google.crypto.tink.shaded.protobuf.CodedOutputStream.paW(r0)     // Catch: java.io.IOException -> L16
            r3 = 1
            r4.qu(r1)     // Catch: java.io.IOException -> L16
            r1.r5()     // Catch: java.io.IOException -> L16
            r3 = 0
            return r0
        L16:
            r0 = move-exception
            r3 = 2
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 7
            java.lang.String r2 = "byte array"
            r3 = 4
            java.lang.String r2 = r4.D3D(r2)
            r3 = 1
            r1.<init>(r2, r0)
            throw r1
    }

    int r5() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 0
            throw r0
    }
}
