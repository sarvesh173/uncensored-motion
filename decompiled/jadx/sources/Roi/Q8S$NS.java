package Roi;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Roi/Q8S$NS", "Ljava/util/Comparator;", "", "Lkotlin/Comparator;", "a", "b", "", "XF", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Q8S$NS implements java.util.Comparator<java.lang.String> {
    Q8S$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            return
    }

    public int XF(java.lang.String r8, java.lang.String r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 5
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 3
            int r0 = r8.length()
            r6 = 7
            int r1 = r9.length()
            r6 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r6 = 2
            r1 = 4
        L24:
            r6 = 5
            r2 = -1
            r6 = 2
            r3 = 1
            r6 = 6
            if (r1 >= r0) goto L4c
            r6 = 7
            char r4 = r8.charAt(r1)
            r6 = 1
            char r5 = r9.charAt(r1)
            r6 = 5
            if (r4 == r5) goto L47
            r6 = 2
            int r8 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r6 = 4
            if (r8 >= 0) goto L42
            r6 = 6
            goto L45
        L42:
            r6 = 1
            r2 = r3
            r2 = r3
        L45:
            r6 = 5
            return r2
        L47:
            r6 = 4
            int r1 = r1 + 1
            r6 = 6
            goto L24
        L4c:
            r6 = 3
            int r8 = r8.length()
            r6 = 6
            int r9 = r9.length()
            r6 = 0
            if (r8 == r9) goto L63
            r6 = 4
            if (r8 >= r9) goto L5e
            r6 = 0
            goto L61
        L5e:
            r6 = 0
            r2 = r3
            r2 = r3
        L61:
            r6 = 7
            return r2
        L63:
            r6 = 5
            r8 = 0
            r6 = 0
            return r8
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            java.lang.String r3 = (java.lang.String) r3
            r0 = 5
            int r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }
}
