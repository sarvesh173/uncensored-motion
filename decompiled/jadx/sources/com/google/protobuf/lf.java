package com.google.protobuf;

import com.google.protobuf.I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class lf<MessageType extends com.google.protobuf.I> implements com.google.protobuf.EM<MessageType> {
    private static final com.google.protobuf.vrp XF = null;

    static {
            r1 = 3
            com.google.protobuf.vrp r0 = com.google.protobuf.vrp.h()
            r1 = 1
            com.google.protobuf.lf.XF = r0
            return
    }

    public lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            return
    }

    private com.google.protobuf.UninitializedMessageException Z(MessageType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof com.google.protobuf.NS
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 4
            com.google.protobuf.NS r3 = (com.google.protobuf.NS) r3
            r1 = 2
            com.google.protobuf.UninitializedMessageException r3 = r3.s()
            r1 = 6
            return r3
        L11:
            r1 = 0
            com.google.protobuf.UninitializedMessageException r0 = new com.google.protobuf.UninitializedMessageException
            r1 = 3
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    private MessageType qu(MessageType r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            if (r3 == 0) goto L1c
            r1 = 5
            boolean r0 = r3.isInitialized()
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 4
            goto L1c
        Lc:
            com.google.protobuf.UninitializedMessageException r0 = r2.Z(r3)
            r1 = 1
            com.google.protobuf.InvalidProtocolBufferException r0 = r0.XF()
            r1 = 3
            com.google.protobuf.InvalidProtocolBufferException r3 = r0.f(r3)
            r1 = 0
            throw r3
        L1c:
            r1 = 3
            return r3
    }

    public MessageType BW(com.google.protobuf.Q8S r3, com.google.protobuf.vrp r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 6
            com.google.protobuf.qR r3 = r3.PL()     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 0
            java.lang.Object r4 = r2.r5(r3, r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 1
            com.google.protobuf.I r4 = (com.google.protobuf.I) r4     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 0
            r0 = 0
            r1 = 6
            r3.XF(r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L15
            r1 = 5
            return r4
        L15:
            r3 = move-exception
            r1 = 5
            com.google.protobuf.InvalidProtocolBufferException r3 = r3.f(r4)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 0
            throw r3     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L1d
        L1d:
            r3 = move-exception
            r1 = 4
            throw r3
    }

    public MessageType D3D(com.google.protobuf.Q8S r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            com.google.protobuf.I r2 = r1.BW(r2, r3)
            r0 = 3
            com.google.protobuf.I r2 = r1.qu(r2)
            r0 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(com.google.protobuf.Q8S r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 6
            com.google.protobuf.I r2 = r1.D3D(r2, r3)
            r0 = 3
            return r2
    }

    public MessageType g(com.google.protobuf.qR r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r1.r5(r2, r3)
            r0 = 0
            com.google.protobuf.I r2 = (com.google.protobuf.I) r2
            r0 = 5
            com.google.protobuf.I r2 = r1.qu(r2)
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(com.google.protobuf.qR r2, com.google.protobuf.vrp r3) throws com.google.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 1
            com.google.protobuf.I r2 = r1.g(r2, r3)
            r0 = 6
            return r2
    }
}
