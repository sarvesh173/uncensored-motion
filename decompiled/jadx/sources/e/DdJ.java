package e;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000fø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001d\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"}, d2 = {"Le/DdJ;", "Le/Au;", "LZ3/Mk;", "", "fromValue", "toValue", "XF", "", "toString", "", "hashCode", "", "other", "", "equals", "LZ3/J;", "F", "offset", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "material_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class DdJ implements e.Au {
    private final float XF;

    static {
            r0 = 1
            return
    }

    private DdJ(float r2) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    public /* synthetic */ DdJ(float r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public float XF(Z3.Mk r3, float r4, float r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s>st<i"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            float r0 = r2.XF
            r1 = 4
            float r3 = r3.y(r0)
            r1 = 6
            float r5 = r5 - r4
            r1 = 1
            float r5 = java.lang.Math.signum(r5)
            r1 = 6
            float r3 = r3 * r5
            r1 = 6
            float r4 = r4 + r3
            r1 = 0
            return r4
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 6
            boolean r1 = r5 instanceof e.DdJ
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 7
            return r2
        L10:
            r3 = 1
            e.DdJ r5 = (e.DdJ) r5
            float r1 = r4.XF
            r3 = 1
            float r5 = r5.XF
            r3 = 0
            boolean r5 = Z3.J.q(r1, r5)
            r3 = 6
            if (r5 != 0) goto L22
            r3 = 3
            return r2
        L22:
            r3 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            float r0 = r2.XF
            r1 = 0
            int r0 = Z3.J.km(r0)
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "fohmexit(eFel=fdhossdT"
            java.lang.String r1 = "FixedThreshold(offset="
            r0.append(r1)
            r2 = 2
            float r1 = r3.XF
            r2 = 2
            java.lang.String r1 = Z3.J.JrO(r1)
            r2 = 4
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
