package UB;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"", "value", "", "name", "", "h", "", "r5", "", "XF", "utils_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    private static final java.lang.String XF(java.lang.Number r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "nnsdenR taureqveig- ie"
            java.lang.String r1 = "Required non-negative "
            r2 = 6
            r0.append(r1)
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "u, mnou btd f"
            java.lang.String r4 = ", but found: "
            r2 = 0
            r0.append(r4)
            r2 = 3
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 3
            return r3
    }

    public static final void h(int r2, java.lang.String r3) {
            r1 = 2
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            if (r2 < 0) goto L11
            r1 = 3
            r0 = 1
            r1 = 6
            goto L13
        L11:
            r1 = 2
            r0 = 0
        L13:
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 7
            return
        L18:
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 3
            java.lang.String r2 = XF(r2, r3)
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r2 = r2.toString()
            r1 = 7
            r3.<init>(r2)
            r1 = 6
            throw r3
    }

    public static final void r5(long r3, java.lang.String r5) {
            r2 = 7
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 < 0) goto L19
            r2 = 6
            r0 = 1
            r2 = 6
            goto L1b
        L19:
            r2 = 6
            r0 = 0
        L1b:
            r2 = 6
            if (r0 == 0) goto L20
            r2 = 1
            return
        L20:
            r2 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2 = 3
            java.lang.String r3 = XF(r3, r5)
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r3 = r3.toString()
            r2 = 1
            r4.<init>(r3)
            r2 = 3
            throw r4
    }
}
