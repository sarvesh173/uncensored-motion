package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class h6W implements com.google.crypto.tink.shaded.protobuf.EM {
    private h6W() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    /* synthetic */ h6W(com.google.crypto.tink.shaded.protobuf.h6W.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public static com.google.crypto.tink.shaded.protobuf.h6W jk(java.nio.ByteBuffer r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasArray()
            r1 = 6
            if (r0 == 0) goto L11
            com.google.crypto.tink.shaded.protobuf.h6W$lf r0 = new com.google.crypto.tink.shaded.protobuf.h6W$lf
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 0
            return r0
        L11:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r3 = "upst pfutreiteeot fcdDnbs s yero"
            java.lang.String r3 = "Direct buffers not yet supported"
            r1 = 1
            r2.<init>(r3)
            r1 = 1
            throw r2
    }
}
