package e;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0018"}, d2 = {"Le/PE;", "", "", "overflow", "XF", "other", "", "equals", "", "hashCode", "", "toString", "F", "getBasis", "()F", "basis", "h", "getFactorAtMin", "factorAtMin", "r5", "getFactorAtMax", "factorAtMax", "<init>", "(FFF)V", "material_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PE {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f6399h;
    private final float r5;

    static {
            r0 = 7
            return
    }

    public PE(float r2, float r3, float r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.f6399h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            return
    }

    public final float XF(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r1 >= 0) goto Ld
            r3 = 1
            float r1 = r4.f6399h
            r3 = 5
            goto L10
        Ld:
            r3 = 2
            float r1 = r4.r5
        L10:
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r3 = 4
            if (r2 != 0) goto L19
            r3 = 3
            r2 = 1
            r3 = 3
            goto L1b
        L19:
            r3 = 4
            r2 = 0
        L1b:
            r3 = 0
            if (r2 == 0) goto L20
            r3 = 1
            return r0
        L20:
            r3 = 2
            float r0 = r4.XF
            r3 = 1
            float r5 = r5 / r0
            r3 = 5
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 4
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            float r5 = kotlin.ranges.RangesKt.coerceIn(r5, r0, r2)
            r3 = 7
            float r0 = r4.XF
            r3 = 3
            float r0 = r0 / r1
            r3 = 7
            r1 = 1078530011(0x40490fdb, float:3.1415927)
            r3 = 7
            float r5 = r5 * r1
            r3 = 6
            r1 = 2
            r3 = 0
            float r1 = (float) r1
            r3 = 2
            float r5 = r5 / r1
            r3 = 6
            double r1 = (double) r5
            r3 = 5
            double r1 = java.lang.Math.sin(r1)
            r3 = 1
            float r5 = (float) r1
            r3 = 4
            float r0 = r0 * r5
            r3 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof e.PE
            r4 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 0
            float r1 = r5.XF
            r4 = 4
            e.PE r6 = (e.PE) r6
            float r3 = r6.XF
            r4 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 1
            if (r1 != 0) goto L24
            r4 = 4
            r1 = r0
            r1 = r0
            r4 = 5
            goto L27
        L24:
            r4 = 1
            r1 = r2
            r1 = r2
        L27:
            r4 = 2
            if (r1 != 0) goto L2c
            r4 = 1
            return r2
        L2c:
            r4 = 7
            float r1 = r5.f6399h
            r4 = 1
            float r3 = r6.f6399h
            r4 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 7
            if (r1 != 0) goto L3c
            r1 = r0
            r1 = r0
            r4 = 5
            goto L3f
        L3c:
            r4 = 0
            r1 = r2
            r1 = r2
        L3f:
            r4 = 3
            if (r1 != 0) goto L44
            r4 = 2
            return r2
        L44:
            r4 = 3
            float r1 = r5.r5
            r4 = 3
            float r6 = r6.r5
            r4 = 0
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 1
            if (r6 != 0) goto L55
            r4 = 2
            r6 = r0
            r6 = r0
            r4 = 1
            goto L58
        L55:
            r4 = 0
            r6 = r2
            r6 = r2
        L58:
            r4 = 5
            if (r6 != 0) goto L5d
            r4 = 1
            return r2
        L5d:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            float r0 = r3.XF
            r2 = 6
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            float r1 = r3.f6399h
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.r5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "sassstegiRfie=ncsnab(Ci"
            java.lang.String r1 = "ResistanceConfig(basis="
            r2 = 5
            r0.append(r1)
            r2 = 3
            float r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "n,omcatr= tfMA"
            java.lang.String r1 = ", factorAtMin="
            r2 = 4
            r0.append(r1)
            r2 = 1
            float r1 = r3.f6399h
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "oc,to=af txAar"
            java.lang.String r1 = ", factorAtMax="
            r2 = 4
            r0.append(r1)
            r2 = 7
            float r1 = r3.r5
            r2 = 5
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
