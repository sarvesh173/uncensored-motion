package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f1011h = null;

    static {
            r10 = 6
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r10 = 0
            java.lang.String r1 = "p"
            java.lang.String r1 = "p"
            r10 = 5
            java.lang.String r2 = "s"
            java.lang.String r2 = "s"
            r10 = 1
            java.lang.String r3 = "zr"
            java.lang.String r3 = "rz"
            r10 = 4
            java.lang.String r4 = "r"
            java.lang.String r4 = "r"
            r10 = 3
            java.lang.String r5 = "o"
            r10 = 3
            java.lang.String r6 = "so"
            r10 = 6
            java.lang.String r7 = "eo"
            java.lang.String r7 = "eo"
            r10 = 7
            java.lang.String r8 = "sk"
            java.lang.String r8 = "sk"
            r10 = 5
            java.lang.String r9 = "sa"
            java.lang.String r9 = "sa"
            r10 = 1
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9}
            r10 = 3
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r10 = 4
            mQQ.f.XF = r0
            java.lang.String r0 = "k"
            java.lang.String r0 = "k"
            r10 = 3
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r10 = 0
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r10 = 7
            mQQ.f.f1011h = r0
            r10 = 1
            return
    }

    private static boolean D3D(e5.lf r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L2b
            boolean r0 = r3.isStatic()
            r2 = 3
            r1 = 0
            if (r0 == 0) goto L2d
            r2 = 3
            java.util.List r3 = r3.getKeyframes()
            r2 = 5
            java.lang.Object r3 = r3.get(r1)
            r2 = 7
            uB.f r3 = (uB.f) r3
            r2 = 0
            java.lang.Object r3 = r3.h
            r2 = 3
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            r2 = 0
            r0 = 0
            r2 = 4
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r3 != 0) goto L2d
        L2b:
            r2 = 2
            r1 = 1
        L2d:
            return r1
    }

    private static boolean XF(e5.Mk r3) {
            r2 = 0
            if (r3 == 0) goto L2a
            r2 = 4
            boolean r0 = r3.isStatic()
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 4
            java.util.List r3 = r3.getKeyframes()
            r2 = 3
            java.lang.Object r3 = r3.get(r1)
            r2 = 5
            uB.f r3 = (uB.f) r3
            r2 = 5
            java.lang.Object r3 = r3.h
            r2 = 4
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            r2 = 1
            r0 = 0
            r2 = 2
            boolean r3 = r3.equals(r0, r0)
            r2 = 0
            if (r3 == 0) goto L2c
        L2a:
            r2 = 5
            r1 = 1
        L2c:
            r2 = 4
            return r1
    }

    private static boolean Z(e5.lf r3) {
            r2 = 6
            if (r3 == 0) goto L2c
            r2 = 6
            boolean r0 = r3.isStatic()
            r2 = 4
            r1 = 0
            if (r0 == 0) goto L2e
            r2 = 4
            java.util.List r3 = r3.getKeyframes()
            r2 = 5
            java.lang.Object r3 = r3.get(r1)
            r2 = 3
            uB.f r3 = (uB.f) r3
            r2 = 4
            java.lang.Object r3 = r3.h
            r2 = 5
            java.lang.Float r3 = (java.lang.Float) r3
            r2 = 2
            float r3 = r3.floatValue()
            r2 = 1
            r0 = 0
            r2 = 0
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r3 != 0) goto L2e
        L2c:
            r2 = 1
            r1 = 1
        L2e:
            r2 = 0
            return r1
    }

    public static e5.z9 g(LK.f r27, P7.J r28) throws java.io.IOException {
            r0 = r27
            r0 = r27
            r8 = r28
            r8 = r28
            LK.f$lf r1 = r27.Dmx()
            LK.f$lf r2 = LK.f.lf.g
            r9 = 0
            if (r1 != r2) goto L14
            r1 = 1
            r10 = r1
            goto L16
        L14:
            r10 = r9
            r10 = r9
        L16:
            if (r10 == 0) goto L1b
            r27.D3D()
        L1b:
            r1 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r22 = 0
            r23 = 0
            r24 = 0
        L28:
            boolean r2 = r27.J()
            if (r2 == 0) goto L115
            LK.f$NS r2 = mQQ.f.XF
            int r2 = r0.D(r2)
            switch(r2) {
                case 0: goto Lef;
                case 1: goto Le7;
                case 2: goto Ldf;
                case 3: goto L59;
                case 4: goto L60;
                case 5: goto L54;
                case 6: goto L4f;
                case 7: goto L4a;
                case 8: goto L45;
                case 9: goto L40;
                default: goto L37;
            }
        L37:
            r2 = r9
            r2 = r9
            r27.P()
            r27.V9h()
            goto L28
        L40:
            e5.lf r16 = mQQ.Jl.D3D(r0, r8, r9)
            goto L28
        L45:
            e5.lf r15 = mQQ.Jl.D3D(r0, r8, r9)
            goto L28
        L4a:
            e5.lf r24 = mQQ.Jl.D3D(r0, r8, r9)
            goto L28
        L4f:
            e5.lf r23 = mQQ.Jl.D3D(r0, r8, r9)
            goto L28
        L54:
            e5.Jl r22 = mQQ.Jl.BW(r27, r28)
            goto L28
        L59:
            java.lang.String r1 = "3es irlDytptt/d tsaser/L npuooe.so"
            java.lang.String r1 = "Lottie doesn't support 3D layers."
            r8.XF(r1)
        L60:
            e5.lf r17 = mQQ.Jl.D3D(r0, r8, r9)
            java.util.List r1 = r17.getKeyframes()
            boolean r1 = r1.isEmpty()
            r2 = 0
            if (r1 == 0) goto La1
            java.util.List r7 = r17.getKeyframes()
            uB.f r6 = new uB.f
            java.lang.Float r3 = java.lang.Float.valueOf(r2)
            java.lang.Float r4 = java.lang.Float.valueOf(r2)
            r5 = 0
            r18 = 0
            float r1 = r28.D3D()
            java.lang.Float r19 = java.lang.Float.valueOf(r1)
            r1 = r6
            r1 = r6
            r2 = r28
            r2 = r28
            r11 = r6
            r11 = r6
            r6 = r18
            r6 = r18
            r9 = r7
            r9 = r7
            r7 = r19
            r7 = r19
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9.add(r11)
            goto Ld6
        La1:
            java.util.List r1 = r17.getKeyframes()
            r3 = 0
            java.lang.Object r1 = r1.get(r3)
            uB.f r1 = (uB.f) r1
            java.lang.Object r1 = r1.h
            if (r1 != 0) goto Ld6
            java.util.List r9 = r17.getKeyframes()
            uB.f r11 = new uB.f
            java.lang.Float r3 = java.lang.Float.valueOf(r2)
            java.lang.Float r4 = java.lang.Float.valueOf(r2)
            r5 = 0
            r6 = 0
            float r1 = r28.D3D()
            java.lang.Float r7 = java.lang.Float.valueOf(r1)
            r1 = r11
            r1 = r11
            r2 = r28
            r2 = r28
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r2 = 0
            r9.set(r2, r11)
            goto Ld7
        Ld6:
            r2 = 0
        Ld7:
            r9 = r2
            r9 = r2
            r1 = r17
            r1 = r17
            goto L28
        Ldf:
            r2 = r9
            r2 = r9
            e5.S r14 = mQQ.Jl.J(r27, r28)
            goto L28
        Le7:
            r2 = r9
            r2 = r9
            e5.GK r13 = mQQ.NS.h(r27, r28)
            goto L28
        Lef:
            r2 = r9
            r2 = r9
            r27.D3D()
        Lf4:
            boolean r3 = r27.J()
            if (r3 == 0) goto L10e
            LK.f$NS r3 = mQQ.f.f1011h
            int r3 = r0.D(r3)
            if (r3 == 0) goto L109
            r27.P()
            r27.V9h()
            goto Lf4
        L109:
            e5.Mk r12 = mQQ.NS.XF(r27, r28)
            goto Lf4
        L10e:
            r27.BW()
            r9 = r2
            r9 = r2
            goto L28
        L115:
            if (r10 == 0) goto L11a
            r27.BW()
        L11a:
            boolean r0 = XF(r12)
            if (r0 == 0) goto L123
            r18 = 0
            goto L127
        L123:
            r18 = r12
            r18 = r12
        L127:
            boolean r0 = h(r13)
            if (r0 == 0) goto L130
            r19 = 0
            goto L134
        L130:
            r19 = r13
            r19 = r13
        L134:
            boolean r0 = r5(r1)
            if (r0 == 0) goto L13d
            r21 = 0
            goto L141
        L13d:
            r21 = r1
            r21 = r1
        L141:
            boolean r0 = qu(r14)
            if (r0 == 0) goto L148
            r14 = 0
        L148:
            boolean r0 = D3D(r15)
            if (r0 == 0) goto L151
            r25 = 0
            goto L155
        L151:
            r25 = r15
            r25 = r15
        L155:
            boolean r0 = Z(r16)
            if (r0 == 0) goto L15e
            r26 = 0
            goto L162
        L15e:
            r26 = r16
            r26 = r16
        L162:
            e5.z9 r0 = new e5.z9
            r17 = r0
            r17 = r0
            r20 = r14
            r20 = r14
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26)
            return r0
    }

    private static boolean h(e5.GK<android.graphics.PointF, android.graphics.PointF> r3) {
            r2 = 4
            if (r3 == 0) goto L2f
            boolean r0 = r3 instanceof e5.Q8S
            r2 = 2
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L31
            r2 = 4
            boolean r0 = r3.isStatic()
            r2 = 4
            if (r0 == 0) goto L31
            r2 = 4
            java.util.List r3 = r3.getKeyframes()
            r2 = 1
            java.lang.Object r3 = r3.get(r1)
            r2 = 1
            uB.f r3 = (uB.f) r3
            r2 = 5
            java.lang.Object r3 = r3.h
            r2 = 0
            android.graphics.PointF r3 = (android.graphics.PointF) r3
            r2 = 0
            r0 = 0
            r2 = 6
            boolean r3 = r3.equals(r0, r0)
            r2 = 0
            if (r3 == 0) goto L31
        L2f:
            r2 = 6
            r1 = 1
        L31:
            r2 = 1
            return r1
    }

    private static boolean qu(e5.S r3) {
            r2 = 7
            if (r3 == 0) goto L2b
            r2 = 3
            boolean r0 = r3.isStatic()
            r2 = 0
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 3
            java.util.List r3 = r3.getKeyframes()
            r2 = 4
            java.lang.Object r3 = r3.get(r1)
            r2 = 1
            uB.f r3 = (uB.f) r3
            r2 = 2
            java.lang.Object r3 = r3.h
            r2 = 2
            uB.h6W r3 = (uB.h6W) r3
            r2 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 4
            boolean r3 = r3.XF(r0, r0)
            r2 = 1
            if (r3 == 0) goto L2d
        L2b:
            r2 = 7
            r1 = 1
        L2d:
            r2 = 6
            return r1
    }

    private static boolean r5(e5.lf r3) {
            r2 = 3
            if (r3 == 0) goto L2d
            r2 = 0
            boolean r0 = r3.isStatic()
            r2 = 4
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L2f
            r2 = 2
            java.util.List r3 = r3.getKeyframes()
            r2 = 4
            java.lang.Object r3 = r3.get(r1)
            r2 = 3
            uB.f r3 = (uB.f) r3
            r2 = 2
            java.lang.Object r3 = r3.h
            r2 = 3
            java.lang.Float r3 = (java.lang.Float) r3
            r2 = 0
            float r3 = r3.floatValue()
            r2 = 6
            r0 = 0
            r2 = 6
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r3 != 0) goto L2f
        L2d:
            r2 = 0
            r1 = 1
        L2f:
            r2 = 6
            return r1
    }
}
