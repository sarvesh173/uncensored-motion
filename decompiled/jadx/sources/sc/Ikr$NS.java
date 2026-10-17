package sc;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010¨\u0006\u0014"}, d2 = {"Lsc/Ikr$NS;", "Lsc/JDF$lf;", "", "size", "space", "LZ3/Ikr;", "layoutDirection", "XF", "", "toString", "hashCode", "", "other", "", "equals", "", "F", "bias", "<init>", "(F)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Ikr$NS implements sc.JDF$lf {
    private final float XF;

    static {
            r0 = 7
            return
    }

    public Ikr$NS(float r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            return
    }

    @Override // sc.JDF$lf
    public int XF(int r3, int r4, Z3.Ikr r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oysoturiinDelta"
            java.lang.String r0 = "layoutDirection"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            int r4 = r4 - r3
            r1 = 3
            float r3 = (float) r4
            r1 = 6
            r4 = 1073741824(0x40000000, float:2.0)
            r1 = 7
            float r3 = r3 / r4
            r1 = 7
            Z3.Ikr r4 = Z3.Ikr.h
            r1 = 2
            if (r5 != r4) goto L20
            r1 = 0
            float r4 = r2.XF
            r1 = 7
            goto L29
        L20:
            r1 = 1
            r4 = -1
            r1 = 3
            float r4 = (float) r4
            r1 = 4
            float r5 = r2.XF
            r1 = 0
            float r4 = r4 * r5
        L29:
            r1 = 2
            r5 = 1
            r1 = 2
            float r5 = (float) r5
            r1 = 4
            float r5 = r5 + r4
            float r3 = r3 * r5
            r1 = 6
            int r3 = kotlin.math.MathKt.roundToInt(r3)
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof sc.Ikr$NS
            r3 = 0
            r2 = 0
            if (r1 != 0) goto L10
            r3 = 6
            return r2
        L10:
            sc.Ikr$NS r5 = (sc.Ikr$NS) r5
            r3 = 2
            float r1 = r4.XF
            r3 = 5
            float r5 = r5.XF
            r3 = 4
            int r5 = java.lang.Float.compare(r1, r5)
            r3 = 5
            if (r5 == 0) goto L22
            r3 = 7
            return r2
        L22:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            float r0 = r2.XF
            r1 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "atnmilabo=sroHiz"
            java.lang.String r1 = "Horizontal(bias="
            r2 = 7
            r0.append(r1)
            r2 = 2
            float r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
