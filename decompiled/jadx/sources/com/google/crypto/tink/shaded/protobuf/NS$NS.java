package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.NS;
import com.google.crypto.tink.shaded.protobuf.NS$NS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS$NS<MessageType extends com.google.crypto.tink.shaded.protobuf.NS<MessageType, BuilderType>, BuilderType extends com.google.crypto.tink.shaded.protobuf.NS$NS<MessageType, BuilderType>> implements com.google.crypto.tink.shaded.protobuf.l.NS {
    public NS$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    protected static com.google.crypto.tink.shaded.protobuf.UninitializedMessageException g(com.google.crypto.tink.shaded.protobuf.l r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.crypto.tink.shaded.protobuf.UninitializedMessageException r0 = new com.google.crypto.tink.shaded.protobuf.UninitializedMessageException
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public BuilderType D3D(com.google.crypto.tink.shaded.protobuf.l r3) {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.l r0 = r2.getDefaultInstanceForType()
            r1 = 2
            java.lang.Class r0 = r0.getClass()
            r1 = 3
            boolean r0 = r0.isInstance(r3)
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.NS r3 = (com.google.crypto.tink.shaded.protobuf.NS) r3
            com.google.crypto.tink.shaded.protobuf.NS$NS r3 = r2.Z(r3)
            r1 = 3
            return r3
        L1b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = " eseagee seaya .ghe tm)lmimnoepca (tsFnsryseoomLsfe  rs etreemgg"
            java.lang.String r0 = "mergeFrom(MessageLite) can only merge messages of the same type."
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    protected abstract BuilderType Z(MessageType r1);

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l.NS nmp(com.google.crypto.tink.shaded.protobuf.l r2) {
            r1 = this;
            r0 = 5
            com.google.crypto.tink.shaded.protobuf.NS$NS r2 = r1.D3D(r2)
            r0 = 3
            return r2
    }
}
