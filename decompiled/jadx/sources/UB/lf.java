package UB;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"", "value", "", "name", "", "r5", "", "h", "", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf {
    private static final java.lang.String XF(java.lang.Number r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ieseRs pivtouerd q"
            java.lang.String r1 = "Required positive "
            r2 = 6
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = ", but found: "
            r2 = 4
            r0.append(r4)
            r2 = 6
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    public static final void h(float r2, java.lang.String r3) {
            r1 = 1
            java.lang.String r0 = "nema"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r0 = 0
            r1 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r1 = 6
            if (r0 <= 0) goto L17
            r1 = 7
            r0 = 1
            r1 = 6
            goto L19
        L17:
            r1 = 1
            r0 = 0
        L19:
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 6
            return
        L1e:
            r1 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r1 = 4
            java.lang.String r2 = XF(r2, r3)
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r2 = r2.toString()
            r1 = 6
            r3.<init>(r2)
            throw r3
    }

    public static final void r5(int r2, java.lang.String r3) {
            r1 = 6
            java.lang.String r0 = "naem"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            if (r2 <= 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 5
            goto L14
        L12:
            r1 = 0
            r0 = 0
        L14:
            r1 = 0
            if (r0 == 0) goto L18
            return
        L18:
            r1 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 0
            java.lang.String r2 = XF(r2, r3)
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r2 = r2.toString()
            r1 = 1
            r3.<init>(r2)
            r1 = 6
            throw r3
    }
}
