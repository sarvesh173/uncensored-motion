package HK7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Jl extends HK7.lf<HK7.Jl> {
    private HK7.Mk V9h;
    private float dyF;
    private boolean uD;

    public <K> Jl(K r2, HK7.f<K> r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 1
            r2 = 0
            r0 = 7
            r1.V9h = r2
            r0 = 4
            r2 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r0 = 1
            r1.dyF = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.uD = r2
            r0 = 3
            return
    }

    private void JrO() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            HK7.Mk r0 = r5.V9h
            r4 = 4
            if (r0 == 0) goto L40
            r4 = 0
            float r0 = r0.XF()
            r4 = 0
            double r0 = (double) r0
            r4 = 6
            float r2 = r5.g
            r4 = 5
            double r2 = (double) r2
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 > 0) goto L33
            r4 = 3
            float r2 = r5.BW
            r4 = 2
            double r2 = (double) r2
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 < 0) goto L26
            r4 = 1
            return
        L26:
            r4 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "insanbosheiF.nnl hslaa   la soonse e tipveepchrf  tgniit tou mn"
            java.lang.String r1 = "Final position of the spring cannot be less than the min value."
            r0.<init>(r1)
            r4 = 5
            throw r0
        L33:
            r4 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "etamlatrenatp c . terofvhpao lisheeniian  i nobt msrnt gue xahg oF"
            java.lang.String r1 = "Final position of the spring cannot be greater than the max value."
            r4 = 7
            r0.<init>(r1)
            r4 = 3
            throw r0
        L40:
            r4 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 1
            java.lang.String r1 = "aesmotEd totlnaifh tnmipsoo nSipre nnl p  bai.eAceo nigf  c:Iisegoierrooe etnst rpin"
            java.lang.String r1 = "Incomplete SpringAnimation: Either final position or a spring force needs to be set."
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            throw r0
    }

    public void Dmx() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.q()
            r2 = 3
            if (r0 == 0) goto L31
            r2 = 1
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            if (r0 != r1) goto L22
            r2 = 3
            boolean r0 = r3.D3D
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 1
            r0 = 1
            r2 = 7
            r3.uD = r0
        L20:
            r2 = 5
            return
        L22:
            r2 = 5
            android.util.AndroidRuntimeException r0 = new android.util.AndroidRuntimeException
            r2 = 6
            java.lang.String r1 = "noheabat lyiseotmdert dsn ienmn m ty noirAht aba "
            java.lang.String r1 = "Animations may only be started on the main thread"
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            throw r0
        L31:
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = " megamuo rSiandh n  tsi nanne gmial  seeotptneya o ccpirnnohdni"
            java.lang.String r1 = "Spring animations can only come to an end when there is damping"
            r0.<init>(r1)
            throw r0
    }

    public void b() {
            r4 = this;
            r3 = 6
            r4.JrO()
            r3 = 6
            HK7.Mk r0 = r4.V9h
            r3 = 2
            float r1 = r4.qu()
            r3 = 6
            double r1 = (double) r1
            r3 = 3
            r0.g(r1)
            r3 = 1
            super.b()
            r3 = 2
            return
    }

    boolean f(long r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            boolean r1 = r0.uD
            r2 = 1
            r3 = 0
            r4 = 0
            r5 = 2139095039(0x7f7fffff, float:3.4028235E38)
            if (r1 == 0) goto L28
            float r1 = r0.dyF
            int r6 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r6 == 0) goto L1b
            HK7.Mk r6 = r0.V9h
            r6.Z(r1)
            r0.dyF = r5
        L1b:
            HK7.Mk r1 = r0.V9h
            float r1 = r1.XF()
            r0.h = r1
            r0.XF = r4
            r0.uD = r3
            return r2
        L28:
            float r1 = r0.dyF
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 == 0) goto L67
            HK7.Mk r1 = r0.V9h
            r1.XF()
            HK7.Mk r6 = r0.V9h
            float r1 = r0.h
            double r7 = (double) r1
            float r1 = r0.XF
            double r9 = (double) r1
            r11 = 2
            r11 = 2
            long r18 = r21 / r11
            r11 = r18
            HK7.lf$co r1 = r6.BW(r7, r9, r11)
            HK7.Mk r6 = r0.V9h
            float r7 = r0.dyF
            r6.Z(r7)
            r0.dyF = r5
            HK7.Mk r13 = r0.V9h
            float r5 = r1.XF
            double r14 = (double) r5
            float r1 = r1.h
            double r5 = (double) r1
            r16 = r5
            HK7.lf$co r1 = r13.BW(r14, r16, r18)
            float r5 = r1.XF
            r0.h = r5
            float r1 = r1.h
            r0.XF = r1
            goto L7f
        L67:
            HK7.Mk r13 = r0.V9h
            float r1 = r0.h
            double r14 = (double) r1
            float r1 = r0.XF
            double r5 = (double) r1
            r16 = r5
            r18 = r21
            HK7.lf$co r1 = r13.BW(r14, r16, r18)
            float r5 = r1.XF
            r0.h = r5
            float r1 = r1.h
            r0.XF = r1
        L7f:
            float r1 = r0.h
            float r5 = r0.BW
            float r1 = java.lang.Math.max(r1, r5)
            r0.h = r1
            float r5 = r0.g
            float r1 = java.lang.Math.min(r1, r5)
            r0.h = r1
            float r5 = r0.XF
            boolean r1 = r0.km(r1, r5)
            if (r1 == 0) goto La4
            HK7.Mk r1 = r0.V9h
            float r1 = r1.XF()
            r0.h = r1
            r0.XF = r4
            return r2
        La4:
            return r3
    }

    boolean km(float r3, float r4) {
            r2 = this;
            r1 = 4
            HK7.Mk r0 = r2.V9h
            boolean r3 = r0.r5(r3, r4)
            r1 = 2
            return r3
    }

    public void pdH(float r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Z()
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 7
            r2.dyF = r3
            r1 = 1
            goto L27
        Ld:
            r1 = 4
            HK7.Mk r0 = r2.V9h
            r1 = 0
            if (r0 != 0) goto L1c
            HK7.Mk r0 = new HK7.Mk
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            r2.V9h = r0
        L1c:
            r1 = 5
            HK7.Mk r0 = r2.V9h
            r1 = 3
            r0.Z(r3)
            r1 = 0
            r2.b()
        L27:
            r1 = 5
            return
    }

    public boolean q() {
            r5 = this;
            r4 = 3
            HK7.Mk r0 = r5.V9h
            r4 = 3
            double r0 = r0.h
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 <= 0) goto L15
            r4 = 5
            r0 = 1
            r4 = 2
            goto L17
        L15:
            r4 = 4
            r0 = 0
        L17:
            r4 = 7
            return r0
    }

    public HK7.Jl s(HK7.Mk r2) {
            r1 = this;
            r0 = 5
            r1.V9h = r2
            r0 = 6
            return r1
    }
}
