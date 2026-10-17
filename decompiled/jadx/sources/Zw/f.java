package Zw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f {
    private static android.graphics.drawable.Drawable XF(android.content.Context r2, android.content.res.TypedArray r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            int r3 = r3.getResourceId(r4, r0)
            r1 = 6
            if (r3 != 0) goto Lf
            r1 = 1
            r2 = 0
            r1 = 4
            goto L19
        Lf:
            r1 = 6
            android.content.res.Resources r2 = r2.getResources()
            r1 = 7
            android.graphics.drawable.Drawable r2 = r2.getDrawable(r3)
        L19:
            r1 = 0
            return r2
    }

    public static Zw.lf Z(Zw.lf r17, android.content.Context r18, android.util.AttributeSet r19) {
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            if (r2 == 0) goto L219
            int[] r6 = v1E.NS.qu
            android.content.res.TypedArray r2 = r1.obtainStyledAttributes(r2, r6)
            int r6 = r2.getIndexCount()     // Catch: java.lang.Throwable -> L1ff
            r5 = 0
            r7 = 0
            r8 = 1
            r9 = 1
            r10 = 1
            r11 = 1
            r12 = 1
            r13 = 1
            r14 = 1
            r15 = 1
            r16 = 0
        L22:
            if (r7 >= r6) goto L1a8
            int r3 = r2.getIndex(r7)     // Catch: java.lang.Throwable -> L1a5
            int r4 = v1E.NS.Z     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L35
            p1o.Iz$lf r3 = r5(r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.jSk(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L35:
            int r4 = v1E.NS.f     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L42
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.dyF(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L42:
            int r4 = v1E.NS.q     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L4f
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.L7G(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L4f:
            int r4 = v1E.NS.JrO     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L5c
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.MDU(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L5c:
            int r4 = v1E.NS.g     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L69
            r4 = 0
            int r3 = r2.getInt(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            r0.D(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L69:
            int r4 = v1E.NS.V4L     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L76
            r4 = 0
            float r3 = r2.getFloat(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            r0.pyv(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L76:
            int r4 = v1E.NS.pdH     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L82
            p1o.Iz$lf r3 = r5(r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.uD(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L82:
            int r4 = v1E.NS.Dmx     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L8e
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.V4L(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L8e:
            int r4 = v1E.NS.I4t     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto L9a
            p1o.Iz$lf r3 = r5(r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.E(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L9a:
            int r4 = v1E.NS.BW     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto La6
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.GK(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        La6:
            int r4 = v1E.NS.b     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Lb2
            p1o.Iz$lf r3 = r5(r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.P(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Lb2:
            int r4 = v1E.NS.s     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Lbe
            p1o.Iz$lf r3 = r5(r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.XHC(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Lbe:
            int r4 = v1E.NS.km     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Lc9
            int r5 = r2.getInteger(r3, r5)     // Catch: java.lang.Throwable -> L1a5
        Lc6:
            r4 = 0
            goto L19d
        Lc9:
            int r4 = v1E.NS.D3D     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Ld5
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.Lpi(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Ld5:
            int r4 = v1E.NS.J     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Le1
            android.graphics.drawable.Drawable r3 = XF(r1, r2, r3)     // Catch: java.lang.Throwable -> L1a5
            r0.V9h(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Le1:
            int r4 = v1E.NS.Bq3     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r4) goto Lf2
            Zw.Mk r4 = h(r17)     // Catch: java.lang.Throwable -> L1a5
            r1 = 0
            boolean r3 = r2.getBoolean(r3, r1)     // Catch: java.lang.Throwable -> L1a5
            r4.s(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Lf2:
            int r1 = v1E.NS.uD     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto Lfd
            r4 = r16
            int r16 = r2.getDimensionPixelSize(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        Lfd:
            r4 = r16
            r4 = r16
            int r1 = v1E.NS.GK     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L10e
            boolean r8 = r2.getBoolean(r3, r8)     // Catch: java.lang.Throwable -> L1a5
        L109:
            r16 = r4
            r16 = r4
            goto Lc6
        L10e:
            int r1 = v1E.NS.P     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L117
            boolean r10 = r2.getBoolean(r3, r10)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L117:
            int r1 = v1E.NS.jSk     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L120
            boolean r14 = r2.getBoolean(r3, r14)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L120:
            int r1 = v1E.NS.Lpi     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L129
            boolean r12 = r2.getBoolean(r3, r12)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L129:
            int r1 = v1E.NS.V9h     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L132
            boolean r9 = r2.getBoolean(r3, r9)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L132:
            int r1 = v1E.NS.D     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L13b
            boolean r11 = r2.getBoolean(r3, r11)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L13b:
            int r1 = v1E.NS.pyv     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L144
            boolean r15 = r2.getBoolean(r3, r15)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L144:
            int r1 = v1E.NS.t4x     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L14d
            boolean r13 = r2.getBoolean(r3, r13)     // Catch: java.lang.Throwable -> L1a5
            goto L109
        L14d:
            int r1 = v1E.NS.dyF     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L163
            Zw.Mk r1 = h(r17)     // Catch: java.lang.Throwable -> L1a5
            r16 = r4
            r16 = r4
            r4 = 0
            int r3 = r2.getColor(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            r1.km(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L163:
            r16 = r4
            r16 = r4
            int r1 = v1E.NS.XHC     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L17a
            Zw.Mk r1 = h(r17)     // Catch: java.lang.Throwable -> L1a5
            r4 = 0
            int r3 = r2.getDimensionPixelSize(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L1a5
            r1.pdH(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L17a:
            int r1 = v1E.NS.L7G     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto L18c
            Zw.Mk r1 = h(r17)     // Catch: java.lang.Throwable -> L1a5
            r4 = 0
            int r3 = r2.getColor(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            r1.f(r3)     // Catch: java.lang.Throwable -> L1a5
            goto Lc6
        L18c:
            int r1 = v1E.NS.MDU     // Catch: java.lang.Throwable -> L1a5
            if (r3 != r1) goto Lc6
            Zw.Mk r1 = h(r17)     // Catch: java.lang.Throwable -> L1a5
            r4 = 0
            int r3 = r2.getDimensionPixelSize(r3, r4)     // Catch: java.lang.Throwable -> L1a5
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L1a5
            r1.JrO(r3)     // Catch: java.lang.Throwable -> L1a5
        L19d:
            int r7 = r7 + 1
            r1 = r18
            r1 = r18
            goto L22
        L1a5:
            r0 = move-exception
            goto L208
        L1a8:
            r4 = 0
            r2.recycle()
            android.content.res.Resources r1 = r18.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = r1.getLayoutDirection()
            r2 = 1
            if (r1 != r2) goto L1d7
            if (r8 == 0) goto L1c1
            if (r11 == 0) goto L1c1
            r1 = 1
            goto L1c2
        L1c1:
            r1 = r4
        L1c2:
            if (r10 == 0) goto L1c8
            if (r9 == 0) goto L1c8
            r2 = 1
            goto L1ca
        L1c8:
            r2 = r4
            r2 = r4
        L1ca:
            if (r12 == 0) goto L1d0
            if (r15 == 0) goto L1d0
            r3 = 1
            goto L1d2
        L1d0:
            r3 = r4
            r3 = r4
        L1d2:
            if (r14 == 0) goto L1f4
            if (r13 == 0) goto L1f4
            goto L1f3
        L1d7:
            if (r8 == 0) goto L1dd
            if (r9 == 0) goto L1dd
            r1 = 1
            goto L1df
        L1dd:
            r1 = r4
            r1 = r4
        L1df:
            if (r10 == 0) goto L1e5
            if (r11 == 0) goto L1e5
            r2 = 1
            goto L1e7
        L1e5:
            r2 = r4
            r2 = r4
        L1e7:
            if (r12 == 0) goto L1ed
            if (r13 == 0) goto L1ed
            r3 = 1
            goto L1ef
        L1ed:
            r3 = r4
            r3 = r4
        L1ef:
            if (r14 == 0) goto L1f4
            if (r15 == 0) goto L1f4
        L1f3:
            r4 = 1
        L1f4:
            r6 = r4
            r6 = r4
            r4 = r5
            r4 = r5
            r5 = r1
            r5 = r1
            r1 = r16
            r1 = r16
            goto L222
        L1ff:
            r0 = move-exception
            r8 = 1
            r9 = 1
            r10 = 1
            r11 = 1
            r12 = 1
            r13 = 1
            r14 = 1
            r15 = 1
        L208:
            r2.recycle()
            android.content.res.Resources r1 = r18.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = r1.getLayoutDirection()
            r2 = 1
            throw r0
        L219:
            r2 = 1
            r4 = 0
            r3 = r2
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r1 = r4
            r1 = r4
        L222:
            android.graphics.drawable.Drawable r7 = r17.km()
            if (r7 == 0) goto L236
            if (r4 <= 0) goto L236
            p1o.Mk r7 = new p1o.Mk
            android.graphics.drawable.Drawable r8 = r17.km()
            r7.<init>(r8, r4)
            r0.MDU(r7)
        L236:
            if (r1 <= 0) goto L253
            Zw.Mk r4 = h(r17)
            if (r5 == 0) goto L240
            float r5 = (float) r1
            goto L241
        L240:
            r5 = 0
        L241:
            if (r2 == 0) goto L245
            float r2 = (float) r1
            goto L246
        L245:
            r2 = 0
        L246:
            if (r3 == 0) goto L24a
            float r3 = (float) r1
            goto L24b
        L24a:
            r3 = 0
        L24b:
            if (r6 == 0) goto L24f
            float r1 = (float) r1
            goto L250
        L24f:
            r1 = 0
        L250:
            r4.q(r5, r2, r3, r1)
        L253:
            return r0
    }

    private static Zw.Mk h(Zw.lf r2) {
            Zw.Mk r0 = r2.Bq3()
            r1 = 1
            if (r0 != 0) goto L12
            r1 = 6
            Zw.Mk r0 = new Zw.Mk
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.qr(r0)
        L12:
            r1 = 6
            Zw.Mk r2 = r2.Bq3()
            r1 = 2
            return r2
    }

    public static Zw.lf qu(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = 4
            boolean r0 = bD.lf.qu()
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 1
            java.lang.String r0 = "irsurryerBe#eturdleGrflawaaeHDiiennccihdleBi"
            java.lang.String r0 = "GenericDraweeHierarchyBuilder#inflateBuilder"
            r2 = 2
            bD.lf.XF(r0)
        L12:
            r2 = 6
            android.content.res.Resources r0 = r3.getResources()
            r2 = 6
            Zw.lf r1 = new Zw.lf
            r2 = 6
            r1.<init>(r0)
            Zw.lf r3 = Z(r1, r3, r4)
            r2 = 6
            boolean r4 = bD.lf.qu()
            r2 = 1
            if (r4 == 0) goto L2d
            bD.lf.h()
        L2d:
            r2 = 6
            return r3
    }

    private static p1o.Iz.lf r5(android.content.res.TypedArray r2, int r3) {
            r1 = 3
            r0 = -2
            r1 = 0
            int r2 = r2.getInt(r3, r0)
            r1 = 4
            switch(r2) {
                case -1: goto L46;
                case 0: goto L41;
                case 1: goto L3c;
                case 2: goto L37;
                case 3: goto L32;
                case 4: goto L2d;
                case 5: goto L28;
                case 6: goto L23;
                case 7: goto L1e;
                case 8: goto L19;
                default: goto Lb;
            }
        Lb:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r1 = 4
            java.lang.String r3 = "ptemiabiLot  tdneicsXe!u fMt"
            java.lang.String r3 = "XML attribute not specified!"
            r1 = 7
            r2.<init>(r3)
            r1 = 0
            throw r2
        L19:
            r1 = 2
            p1o.Iz$lf r2 = p1o.Iz.lf.f
            r1 = 4
            return r2
        L1e:
            r1 = 6
            p1o.Iz$lf r2 = p1o.Iz.lf.J
            r1 = 5
            return r2
        L23:
            r1 = 0
            p1o.Iz$lf r2 = p1o.Iz.lf.b
            r1 = 0
            return r2
        L28:
            r1 = 5
            p1o.Iz$lf r2 = p1o.Iz.lf.BW
            r1 = 6
            return r2
        L2d:
            r1 = 6
            p1o.Iz$lf r2 = p1o.Iz.lf.g
            r1 = 2
            return r2
        L32:
            r1 = 7
            p1o.Iz$lf r2 = p1o.Iz.lf.D3D
            r1 = 3
            return r2
        L37:
            r1 = 7
            p1o.Iz$lf r2 = p1o.Iz.lf.Z
            r1 = 7
            return r2
        L3c:
            r1 = 1
            p1o.Iz$lf r2 = p1o.Iz.lf.qu
            r1 = 3
            return r2
        L41:
            r1 = 6
            p1o.Iz$lf r2 = p1o.Iz.lf.XF
            r1 = 1
            return r2
        L46:
            r2 = 7
            r2 = 0
            r1 = 0
            return r2
    }
}
