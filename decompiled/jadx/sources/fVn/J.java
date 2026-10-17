package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J {
    private final fVn.S XF;
    private final tX7.f<MM4.z9, MM4.vdD> Z;

    /* renamed from: h, reason: collision with root package name */
    private final MM4.vdD f334h;
    private final com.google.protobuf.Q8S qu;
    private final java.util.List<fVn.Q8S> r5;

    private J(fVn.S r2, MM4.vdD r3, java.util.List<fVn.Q8S> r4, com.google.protobuf.Q8S r5, tX7.f<MM4.z9, MM4.vdD> r6) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.f334h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            return
    }

    public static fVn.J XF(fVn.S r11, MM4.vdD r12, java.util.List<fVn.Q8S> r13, com.google.protobuf.Q8S r14) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r11.Z()
            r10 = 6
            int r0 = r0.size()
            r10 = 1
            int r1 = r13.size()
            r10 = 2
            r2 = 1
            r10 = 0
            r3 = 0
            r10 = 5
            if (r0 != r1) goto L1c
            r10 = 4
            r0 = r2
            r0 = r2
            r10 = 7
            goto L1f
        L1c:
            r10 = 5
            r0 = r3
            r0 = r3
        L1f:
            r10 = 5
            r1 = 2
            r10 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 6
            java.util.List r4 = r11.Z()
            r10 = 6
            int r4 = r4.size()
            r10 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r10 = 1
            r1[r3] = r4
            r10 = 4
            int r4 = r13.size()
            r10 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r10 = 7
            r1[r2] = r4
            java.lang.String r2 = "tss tlaeset ruua esn  iMmse %sluntouddrectiev q%"
            java.lang.String r2 = "Mutations sent %d must equal results received %d"
            r10 = 1
            iDX.lf.r5(r0, r2, r1)
            r10 = 1
            tX7.f r0 = MM4.qR.h()
            r10 = 3
            java.util.List r1 = r11.Z()
            r9 = r0
            r9 = r0
        L58:
            r10 = 3
            int r0 = r1.size()
            r10 = 6
            if (r3 >= r0) goto L84
            r10 = 7
            java.lang.Object r0 = r13.get(r3)
            r10 = 4
            fVn.Q8S r0 = (fVn.Q8S) r0
            r10 = 0
            MM4.vdD r0 = r0.h()
            r10 = 0
            java.lang.Object r2 = r1.get(r3)
            r10 = 0
            fVn.h6W r2 = (fVn.h6W) r2
            r10 = 1
            MM4.z9 r2 = r2.D3D()
            r10 = 1
            tX7.f r9 = r9.km(r2, r0)
            r10 = 7
            int r3 = r3 + 1
            r10 = 2
            goto L58
        L84:
            r10 = 1
            fVn.J r0 = new fVn.J
            r4 = r0
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r10 = 5
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 1
            return r0
    }

    public com.google.protobuf.Q8S D3D() {
            r2 = this;
            r1 = 0
            com.google.protobuf.Q8S r0 = r2.qu
            r1 = 0
            return r0
    }

    public java.util.List<fVn.Q8S> Z() {
            r2 = this;
            r1 = 1
            java.util.List<fVn.Q8S> r0 = r2.r5
            r1 = 5
            return r0
    }

    public fVn.S h() {
            r2 = this;
            r1 = 1
            fVn.S r0 = r2.XF
            r1 = 4
            return r0
    }

    public tX7.f<MM4.z9, MM4.vdD> qu() {
            r2 = this;
            r1 = 3
            tX7.f<MM4.z9, MM4.vdD> r0 = r2.Z
            r1 = 1
            return r0
    }

    public MM4.vdD r5() {
            r2 = this;
            r1 = 5
            MM4.vdD r0 = r2.f334h
            r1 = 2
            return r0
    }
}
