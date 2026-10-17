package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Ikr$Jl {
    private final android.util.SparseArray<com.google.android.material.textfield.YRm> XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.material.textfield.Ikr f60h;
    private final int qu;
    private final int r5;

    Ikr$Jl(com.google.android.material.textfield.Ikr r3, androidx.appcompat.widget.cfs r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 5
            r0.<init>()
            r2.XF = r0
            r1 = 6
            r2.f60h = r3
            r1 = 6
            int r3 = gDM.GK.aHy
            r1 = 6
            r0 = 0
            r1 = 1
            int r3 = r4.km(r3, r0)
            r1 = 5
            r2.r5 = r3
            r1 = 7
            int r3 = gDM.GK.B3
            r1 = 4
            int r3 = r4.km(r3, r0)
            r1 = 6
            r2.qu = r3
            r1 = 3
            return
    }

    static /* synthetic */ int XF(com.google.android.material.textfield.Ikr$Jl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.r5
            r0 = 0
            return r1
    }

    private com.google.android.material.textfield.YRm h(int r5) {
            r4 = this;
            r0 = -2
            r0 = -1
            r3 = 7
            if (r5 == r0) goto L69
            if (r5 == 0) goto L5d
            r3 = 4
            r0 = 1
            r3 = 1
            if (r5 == r0) goto L4f
            r3 = 5
            r0 = 2
            r3 = 7
            if (r5 == r0) goto L43
            r3 = 6
            r0 = 3
            r3 = 0
            if (r5 != r0) goto L21
            r3 = 4
            com.google.android.material.textfield.vrp r5 = new com.google.android.material.textfield.vrp
            com.google.android.material.textfield.Ikr r0 = r4.f60h
            r3 = 2
            r5.<init>(r0)
            r3 = 2
            return r5
        L21:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " os : Ined venomliddnac"
            java.lang.String r2 = "Invalid end icon mode: "
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5)
            r3 = 3
            throw r0
        L43:
            r3 = 3
            com.google.android.material.textfield.h6W r5 = new com.google.android.material.textfield.h6W
            r3 = 0
            com.google.android.material.textfield.Ikr r0 = r4.f60h
            r3 = 2
            r5.<init>(r0)
            r3 = 0
            return r5
        L4f:
            r3 = 0
            com.google.android.material.textfield.vME r5 = new com.google.android.material.textfield.vME
            r3 = 5
            com.google.android.material.textfield.Ikr r0 = r4.f60h
            r3 = 3
            int r1 = r4.qu
            r5.<init>(r0, r1)
            r3 = 6
            return r5
        L5d:
            r3 = 3
            com.google.android.material.textfield.vdD r5 = new com.google.android.material.textfield.vdD
            r3 = 7
            com.google.android.material.textfield.Ikr r0 = r4.f60h
            r3 = 6
            r5.<init>(r0)
            r3 = 3
            return r5
        L69:
            r3 = 0
            com.google.android.material.textfield.S r5 = new com.google.android.material.textfield.S
            r3 = 6
            com.google.android.material.textfield.Ikr r0 = r4.f60h
            r3 = 6
            r5.<init>(r0)
            r3 = 0
            return r5
    }

    com.google.android.material.textfield.YRm r5(int r4) {
            r3 = this;
            r2 = 5
            android.util.SparseArray<com.google.android.material.textfield.YRm> r0 = r3.XF
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            com.google.android.material.textfield.YRm r0 = (com.google.android.material.textfield.YRm) r0
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 6
            com.google.android.material.textfield.YRm r0 = r3.h(r4)
            r2 = 1
            android.util.SparseArray<com.google.android.material.textfield.YRm> r1 = r3.XF
            r2 = 0
            r1.append(r4, r0)
        L1a:
            r2 = 1
            return r0
    }
}
