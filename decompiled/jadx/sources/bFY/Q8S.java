package bFY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Q8S implements JEg.h6W {
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f3078h;
    private final bFY.h6W qu;
    private JEg.lf r5;

    Q8S(bFY.h6W r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 4
            r2.f3078h = r0
            r1 = 7
            r2.qu = r3
            r1 = 5
            return
    }

    private void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 1
            r0 = 1
            r2 = 2
            r3.XF = r0
            return
        Ld:
            r2 = 7
            com.google.firebase.encoders.EncodingException r0 = new com.google.firebase.encoders.EncodingException
            r2 = 6
            java.lang.String r1 = "aesioeVa eEnccee osacoaodhxetu dnvrtenoCdnuCetl t l n n"
            java.lang.String r1 = "Cannot encode a second value in the ValueEncoderContext"
            r2 = 5
            r0.<init>(r1)
            throw r0
    }

    public JEg.h6W D3D(boolean r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r4.XF()
            bFY.h6W r0 = r4.qu
            r3 = 6
            JEg.lf r1 = r4.r5
            r3 = 7
            boolean r2 = r4.f3078h
            r3 = 3
            r0.km(r1, r5, r2)
            r3 = 7
            return r4
    }

    void h(JEg.lf r3, boolean r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.XF = r0
            r1 = 2
            r2.r5 = r3
            r1 = 6
            r2.f3078h = r4
            r1 = 5
            return
    }

    public JEg.h6W qu(java.lang.String r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r4.XF()
            r3 = 2
            bFY.h6W r0 = r4.qu
            JEg.lf r1 = r4.r5
            r3 = 6
            boolean r2 = r4.f3078h
            r3 = 7
            r0.BW(r1, r5, r2)
            r3 = 3
            return r4
    }
}
