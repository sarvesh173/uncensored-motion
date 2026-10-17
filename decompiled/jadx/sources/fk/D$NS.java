package fk;

import com.google.crypto.tink.shaded.protobuf.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class D$NS<KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> {
    final Wtx.Jl.NS<KeyFormatProtoT, KeyProtoT> XF;

    D$NS(Wtx.Jl.NS<KeyFormatProtoT, KeyProtoT> r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            return
    }

    private KeyProtoT h(KeyFormatProtoT r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            Wtx.Jl$NS<KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r2.XF
            r1 = 2
            r0.Z(r3)
            r1 = 3
            Wtx.Jl$NS<KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r2.XF
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.l r3 = r0.XF(r3)
            r1 = 3
            return r3
    }

    KeyProtoT XF(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws java.security.GeneralSecurityException, com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 5
            Wtx.Jl$NS<KeyFormatProtoT extends com.google.crypto.tink.shaded.protobuf.l, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r2.XF
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.l r3 = r0.qu(r3)
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.l r3 = r2.h(r3)
            r1 = 6
            return r3
    }
}
