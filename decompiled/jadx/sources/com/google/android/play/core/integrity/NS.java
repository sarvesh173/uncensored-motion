package com.google.android.play.core.integrity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS extends com.google.android.play.core.integrity.qR {
    private java.lang.String XF;

    NS() {
            r1 = this;
            r1.<init>()
            return
    }

    @Override // com.google.android.play.core.integrity.qR
    final com.google.android.play.core.integrity.qR XF(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 1
            return r1
    }

    @Override // com.google.android.play.core.integrity.qR
    final Ky.Jl h() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r4.XF
            r3 = 7
            if (r0 == 0) goto L11
            r3 = 7
            com.google.android.play.core.integrity.lf r1 = new com.google.android.play.core.integrity.lf
            r3 = 0
            r2 = 0
            r3 = 1
            r1.<init>(r0, r2)
            r3 = 1
            return r1
        L11:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.String r1 = "ensrs:eiri oips eikM tegseruqdntpo"
            java.lang.String r1 = "Missing required properties: token"
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            throw r0
    }
}
