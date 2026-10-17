package e;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000f¨\u0006\u0013"}, d2 = {"Le/AY;", "Le/Au;", "LZ3/Mk;", "", "fromValue", "toValue", "XF", "", "toString", "", "hashCode", "", "other", "", "equals", "F", "fraction", "<init>", "(F)V", "material_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class AY implements e.Au {
    private final float XF;

    static {
            r0 = 0
            return
    }

    public AY(float r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    @Override // e.Au
    public float XF(Z3.Mk r3, float r4, float r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            float r3 = r2.XF
            r1 = 5
            float r3 = PY.NS.XF(r4, r5, r3)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 0
            boolean r1 = r5 instanceof e.AY
            r3 = 2
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 5
            return r2
        L10:
            r3 = 6
            e.AY r5 = (e.AY) r5
            r3 = 0
            float r1 = r4.XF
            r3 = 4
            float r5 = r5.XF
            r3 = 7
            int r5 = java.lang.Float.compare(r1, r5)
            r3 = 7
            if (r5 == 0) goto L23
            r3 = 6
            return r2
        L23:
            r3 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            float r0 = r2.XF
            r1 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "aisot=lfroerntocdhahTl(iasnFr"
            java.lang.String r1 = "FractionalThreshold(fraction="
            r2 = 5
            r0.append(r1)
            r2 = 2
            float r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
