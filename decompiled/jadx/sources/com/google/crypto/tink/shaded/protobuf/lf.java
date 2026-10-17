package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class lf<MessageType extends com.google.crypto.tink.shaded.protobuf.l> implements com.google.crypto.tink.shaded.protobuf.xnk<MessageType> {
    private static final com.google.crypto.tink.shaded.protobuf.vrp XF = null;

    static {
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.lf.XF = r0
            r1 = 0
            return
    }

    public lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private com.google.crypto.tink.shaded.protobuf.UninitializedMessageException qu(MessageType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.crypto.tink.shaded.protobuf.NS
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.NS r3 = (com.google.crypto.tink.shaded.protobuf.NS) r3
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.UninitializedMessageException r3 = r3.g()
            r1 = 5
            return r3
        L11:
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.UninitializedMessageException r0 = new com.google.crypto.tink.shaded.protobuf.UninitializedMessageException
            r1 = 4
            r0.<init>(r3)
            r1 = 7
            return r0
    }

    private MessageType r5(MessageType r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L1d
            r1 = 1
            boolean r0 = r3.isInitialized()
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            goto L1d
        Ld:
            com.google.crypto.tink.shaded.protobuf.UninitializedMessageException r0 = r2.qu(r3)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r0 = r0.XF()
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = r0.J(r3)
            r1 = 3
            throw r3
        L1d:
            r1 = 6
            return r3
    }

    public MessageType D3D(com.google.crypto.tink.shaded.protobuf.Q8S r3, com.google.crypto.tink.shaded.protobuf.vrp r4) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.qR r3 = r3.pyv()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 6
            java.lang.Object r4 = r2.XF(r3, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.l r4 = (com.google.crypto.tink.shaded.protobuf.l) r4     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 3
            r0 = 0
            r1 = 2
            r3.XF(r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L15
            r1 = 1
            return r4
        L15:
            r3 = move-exception
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException r3 = r3.J(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 6
            throw r3     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1d
        L1d:
            r3 = move-exception
            r1 = 4
            throw r3
    }

    public MessageType Z(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.l r2 = r1.D3D(r2, r3)
            r0 = 0
            com.google.crypto.tink.shaded.protobuf.l r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(com.google.crypto.tink.shaded.protobuf.Q8S r2, com.google.crypto.tink.shaded.protobuf.vrp r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            com.google.crypto.tink.shaded.protobuf.l r2 = r1.Z(r2, r3)
            r0 = 2
            return r2
    }
}
