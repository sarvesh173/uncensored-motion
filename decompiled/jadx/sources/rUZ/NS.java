package rUZ;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u0013"}, d2 = {"LrUZ/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Z", "r5", "()Z", "shouldHide", "h", "newDesign", "<init>", "(ZZ)V", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    private static final rUZ.NS qu = null;
    public static final rUZ.NS.NS r5 = null;
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f945h;

    static {
            rUZ.NS$NS r0 = new rUZ.NS$NS     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
            r3 = 7
            r1 = 0
            r3 = 3
            r0.<init>(r1)     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
            r3 = 0
            rUZ.NS.r5 = r0     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
            r3 = 6
            rUZ.NS r0 = new rUZ.NS     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
            r3 = 0
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
            r3 = 4
            rUZ.NS.qu = r0     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L19
        L19:
            r3 = 4
            return
    }

    public NS(boolean r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f945h = r3
            r0 = 3
            return
    }

    public static final /* synthetic */ rUZ.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            rUZ.NS r0 = rUZ.NS.qu
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 1
            boolean r2 = r6 instanceof rUZ.NS     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 2
            if (r2 != 0) goto L11
            r4 = 0
            return r1
        L11:
            r4 = 7
            rUZ.NS r6 = (rUZ.NS) r6     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 3
            boolean r2 = r5.XF     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 1
            boolean r3 = r6.XF     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 0
            if (r2 == r3) goto L1f
            r4 = 4
            return r1
        L1f:
            boolean r2 = r5.f945h     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 3
            boolean r6 = r6.f945h     // Catch: com.alightcreative.rendering.domain.entities.WatermarkOptions.ArrayOutOfBoundsException -> L2b
            r4 = 1
            if (r2 == r6) goto L29
            r4 = 6
            return r1
        L29:
            r4 = 0
            return r0
        L2b:
            return r1
    }

    public final boolean h() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f945h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.XF
            r3 = 4
            r1 = 1
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 1
            r0 = r1
            r0 = r1
        Lb:
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            boolean r2 = r4.f945h
            r3 = 4
            if (r2 == 0) goto L16
            r3 = 4
            goto L19
        L16:
            r3 = 7
            r1 = r2
            r1 = r2
        L19:
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public final boolean r5() {
            r2 = this;
            boolean r0 = r2.XF
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 5
            r3 = 2
            r7 = 3
            r4 = 1
            r7 = 2
            if (r2 == 0) goto L21
            r7 = 3
            r2 = r4
            r2 = r4
            r7 = 1
            r5 = r2
            r7 = 6
            r6 = r5
            r6 = r5
            r7 = 3
            goto L2c
        L21:
            r7 = 6
            int r2 = n0q.f.XF()
            r7 = 1
            r5 = r2
            r5 = r2
            r7 = 3
            r6 = r3
            r6 = r3
        L2c:
            r7 = 2
            int r2 = r2 * r6
            r7 = 7
            int r2 = r2 % r5
            r7 = 7
            if (r2 != 0) goto L3a
            r7 = 6
            java.lang.String r2 = " 6s/u1406+03i0*(0u++0u;3.51/11/2/0/0q*10.#0//"
            java.lang.String r2 = "\u00063'1';6*2\u0015+(4113i1++0*#\u0000 ..q"
            r7 = 4
            goto L46
        L3a:
            r7 = 6
            java.lang.String r2 = "0fumqibmb0bBkml(!m)cvfw=xo$7e/tv8j"
            java.lang.String r2 = "Bx8q\u007fwl=vvm!me$mot(kfbbi`jcb)"
            r5 = 22
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
        L46:
            r7 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r5 == 0) goto L55
            r7 = 4
            r5 = 9
            r6 = r1
            r6 = r1
            r7 = 6
            goto L64
        L55:
            r7 = 0
            r5 = -47
            r7 = 3
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 7
            r5 = 7
            r7 = 4
            java.lang.String r6 = "82"
            java.lang.String r6 = "28"
        L64:
            r7 = 5
            if (r5 == 0) goto L72
            r7 = 4
            r0.append(r2)
            r7 = 3
            boolean r2 = r8.XF
            r6 = r1
            r6 = r1
            r7 = 4
            goto L74
        L72:
            r7 = 1
            r2 = 0
        L74:
            int r5 = java.lang.Integer.parseInt(r6)
            r7 = 4
            if (r5 == 0) goto L7d
            r7 = 6
            goto L86
        L7d:
            r7 = 3
            r0.append(r2)
            r7 = 6
            int r4 = n0q.f.XF()
        L86:
            r7 = 2
            r2 = r4
            r2 = r4
            int r4 = r4 * r3
            r7 = 2
            int r4 = r4 % r2
            r7 = 5
            if (r4 == 0) goto L9f
            r7 = 1
            r2 = 112(0x70, float:1.57E-43)
            r7 = 6
            java.lang.String r3 = "nm>fo07m0,1w60s4+  d,/u /zn5~vf0/7k6ul/;0%"
            java.lang.String r3 = "\u0016> s607\", z75+;, vkwl%mnfmdn\u007f~4"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 4
            goto La6
        L9f:
            r7 = 6
            java.lang.String r2 = "u0d0ob/#+/+,09c/0#"
            java.lang.String r2 = "od+#0\f,9\"+#s"
        La6:
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto Lb3
            r7 = 3
            r1 = 13
            r7 = 5
            goto Lbd
        Lb3:
            r7 = 6
            r1 = 99
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 1
            r1 = 5
        Lbd:
            r7 = 7
            if (r1 == 0) goto Lc8
            r7 = 1
            r0.append(r2)
            r1 = r8
            r1 = r8
            r7 = 2
            goto Lc9
        Lc8:
            r1 = 0
        Lc9:
            r7 = 7
            boolean r1 = r1.f945h
            r7 = 0
            r0.append(r1)
            r7 = 3
            r1 = 41
            r7 = 3
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 5
            return r0
    }
}
