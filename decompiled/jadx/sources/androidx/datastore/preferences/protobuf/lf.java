package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Uz0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class lf<MessageType extends androidx.datastore.preferences.protobuf.Uz0> implements androidx.datastore.preferences.protobuf.Nq<MessageType> {
    private static final androidx.datastore.preferences.protobuf.co XF = null;

    static {
            r1 = 2
            androidx.datastore.preferences.protobuf.co r0 = androidx.datastore.preferences.protobuf.co.h()
            r1 = 0
            androidx.datastore.preferences.protobuf.lf.XF = r0
            r1 = 3
            return
    }

    public lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    private androidx.datastore.preferences.protobuf.UninitializedMessageException qu(MessageType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof androidx.datastore.preferences.protobuf.NS
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 5
            androidx.datastore.preferences.protobuf.NS r3 = (androidx.datastore.preferences.protobuf.NS) r3
            r1 = 6
            androidx.datastore.preferences.protobuf.UninitializedMessageException r3 = r3.g()
            r1 = 1
            return r3
        L11:
            r1 = 0
            androidx.datastore.preferences.protobuf.UninitializedMessageException r0 = new androidx.datastore.preferences.protobuf.UninitializedMessageException
            r1 = 1
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    private MessageType r5(MessageType r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L1d
            boolean r0 = r3.isInitialized()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 7
            goto L1d
        Lc:
            r1 = 2
            androidx.datastore.preferences.protobuf.UninitializedMessageException r0 = r2.qu(r3)
            r1 = 3
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r0 = r0.XF()
            r1 = 5
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = r0.b(r3)
            r1 = 2
            throw r3
        L1d:
            r1 = 1
            return r3
    }

    public MessageType D3D(androidx.datastore.preferences.protobuf.J r3, androidx.datastore.preferences.protobuf.co r4) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 7
            androidx.datastore.preferences.protobuf.Q8S r3 = r3.pyv()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 3
            java.lang.Object r4 = r2.h(r3, r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 7
            androidx.datastore.preferences.protobuf.Uz0 r4 = (androidx.datastore.preferences.protobuf.Uz0) r4     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r0 = 5
            r0 = 0
            r1 = 1
            r3.XF(r0)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L15
            r1 = 5
            return r4
        L15:
            r3 = move-exception
            r1 = 7
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = r3.b(r4)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
            r1 = 2
            throw r3     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException -> L1d
        L1d:
            r3 = move-exception
            r1 = 7
            throw r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(androidx.datastore.preferences.protobuf.J r2, androidx.datastore.preferences.protobuf.co r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 2
            androidx.datastore.preferences.protobuf.Uz0 r2 = r1.Z(r2, r3)
            r0 = 4
            return r2
    }

    public MessageType Z(androidx.datastore.preferences.protobuf.J r2, androidx.datastore.preferences.protobuf.co r3) throws androidx.datastore.preferences.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            androidx.datastore.preferences.protobuf.Uz0 r2 = r1.D3D(r2, r3)
            r0 = 7
            androidx.datastore.preferences.protobuf.Uz0 r2 = r1.r5(r2)
            r0 = 4
            return r2
    }
}
