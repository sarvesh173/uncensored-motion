package oz;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000f¨\u0006\u0016"}, d2 = {"Loz/K8;", "Loz/Bsn;", "", "a", "b", "m", "h", "fraction", "XF", "", "other", "", "equals", "", "hashCode", "F", "r5", "c", "qu", "d", "<init>", "(FFFF)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class K8 implements oz.Bsn {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f816h;
    private final float qu;
    private final float r5;

    static {
            r0 = 6
            return
    }

    public K8(float r4, float r5, float r6, float r7) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 7
            r3.f816h = r5
            r2 = 1
            r3.r5 = r6
            r2 = 2
            r3.qu = r7
            r2 = 5
            boolean r0 = java.lang.Float.isNaN(r4)
            r2 = 0
            if (r0 != 0) goto L32
            r2 = 3
            boolean r0 = java.lang.Float.isNaN(r5)
            r2 = 6
            if (r0 != 0) goto L32
            r2 = 3
            boolean r0 = java.lang.Float.isNaN(r6)
            r2 = 7
            if (r0 != 0) goto L32
            boolean r0 = java.lang.Float.isNaN(r7)
            r2 = 4
            if (r0 != 0) goto L32
            r0 = 1
            r2 = r0
            goto L34
        L32:
            r2 = 1
            r0 = 0
        L34:
            r2 = 7
            if (r0 == 0) goto L39
            r2 = 7
            return
        L39:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "nasbEsnrNa eeCet c zBi:Paoi prnte ee  rt. aasiebmuoeaNragAruamta clsrt"
            java.lang.String r1 = "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r2 = 2
            r0.append(r4)
            r2 = 1
            r0.append(r5)
            r2 = 0
            r0.append(r4)
            r2 = 1
            r0.append(r6)
            r2 = 0
            r0.append(r4)
            r0.append(r7)
            r2 = 6
            r4 = 46
            r2 = 2
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 5
            r5.<init>(r4)
            r2 = 3
            throw r5
    }

    private final float h(float r4, float r5, float r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r2 = 7
            float r0 = (float) r0
            r2 = 2
            float r4 = r4 * r0
            r2 = 0
            r1 = 1
            r2 = 5
            float r1 = (float) r1
            r2 = 5
            float r1 = r1 - r6
            float r4 = r4 * r1
            r2 = 7
            float r4 = r4 * r1
            r2 = 0
            float r4 = r4 * r6
            r2 = 5
            float r0 = r0 * r5
            r2 = 0
            float r0 = r0 * r1
            r2 = 1
            float r0 = r0 * r6
            r2 = 2
            float r0 = r0 * r6
            r2 = 7
            float r4 = r4 + r0
            r2 = 6
            float r5 = r6 * r6
            r2 = 2
            float r5 = r5 * r6
            r2 = 4
            float r4 = r4 + r5
            r2 = 1
            return r4
    }

    public float XF(float r8) {
            r7 = this;
            r6 = 3
            r0 = 0
            r6 = 7
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 0
            if (r1 <= 0) goto L52
            r6 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r6 = 0
            if (r2 >= 0) goto L52
        L10:
            r6 = 2
            float r2 = r0 + r1
            r6 = 5
            r3 = 2
            r6 = 1
            float r3 = (float) r3
            r6 = 2
            float r2 = r2 / r3
            r6 = 3
            float r3 = r7.XF
            r6 = 7
            float r4 = r7.r5
            r6 = 3
            float r3 = r7.h(r3, r4, r2)
            r6 = 0
            float r4 = r8 - r3
            r6 = 0
            float r4 = java.lang.Math.abs(r4)
            r6 = 3
            r5 = 981668463(0x3a83126f, float:0.001)
            r6 = 3
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 6
            if (r4 >= 0) goto L43
            r6 = 5
            float r8 = r7.f816h
            r6 = 4
            float r0 = r7.qu
            r6 = 3
            float r8 = r7.h(r8, r0, r2)
            r6 = 2
            return r8
        L43:
            r6 = 1
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L4d
            r6 = 2
            r0 = r2
            r0 = r2
            r6 = 5
            goto L10
        L4d:
            r6 = 6
            r1 = r2
            r1 = r2
            r6 = 3
            goto L10
        L52:
            r6 = 7
            return r8
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            boolean r0 = r6 instanceof oz.K8
            r4 = 5
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L69
            r4 = 6
            float r0 = r5.XF
            r4 = 6
            oz.K8 r6 = (oz.K8) r6
            r4 = 7
            float r2 = r6.XF
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            r2 = 1
            r4 = 3
            if (r0 != 0) goto L1d
            r0 = r2
            r0 = r2
            r4 = 7
            goto L20
        L1d:
            r4 = 6
            r0 = r1
            r0 = r1
        L20:
            r4 = 4
            if (r0 == 0) goto L69
            r4 = 4
            float r0 = r5.f816h
            r4 = 4
            float r3 = r6.f816h
            r4 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L34
            r4 = 5
            r0 = r2
            r0 = r2
            r4 = 0
            goto L37
        L34:
            r4 = 0
            r0 = r1
            r0 = r1
        L37:
            r4 = 6
            if (r0 == 0) goto L69
            r4 = 4
            float r0 = r5.r5
            r4 = 3
            float r3 = r6.r5
            r4 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L4a
            r4 = 2
            r0 = r2
            r0 = r2
            goto L4d
        L4a:
            r4 = 0
            r0 = r1
            r0 = r1
        L4d:
            r4 = 3
            if (r0 == 0) goto L69
            r4 = 0
            float r0 = r5.qu
            r4 = 2
            float r6 = r6.qu
            r4 = 3
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 2
            if (r6 != 0) goto L61
            r4 = 2
            r6 = r2
            r6 = r2
            r4 = 7
            goto L64
        L61:
            r4 = 2
            r6 = r1
            r6 = r1
        L64:
            r4 = 7
            if (r6 == 0) goto L69
            r1 = r2
            r1 = r2
        L69:
            r4 = 1
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            float r0 = r3.XF
            r2 = 3
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.f816h
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            float r1 = r3.r5
            r2 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            float r1 = r3.qu
            r2 = 2
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            return r0
    }
}
