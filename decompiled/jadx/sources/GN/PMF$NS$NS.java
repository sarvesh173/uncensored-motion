package GN;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"LGN/PMF$NS$NS;", "Ljava/util/Comparator;", "LGN/Gz0;", "Lkotlin/Comparator;", "a", "b", "", "XF", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class PMF$NS$NS implements java.util.Comparator<GN.Gz0> {
    public static final GN.PMF$NS$NS h = null;

    static {
            r1 = 2
            GN.PMF$NS$NS r0 = new GN.PMF$NS$NS
            r1 = 5
            r0.<init>()
            r1 = 5
            GN.PMF$NS$NS.h = r0
            r1 = 3
            return
    }

    private PMF$NS$NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public int XF(GN.Gz0 r4, GN.Gz0 r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            int r0 = r5.BB()
            r2 = 4
            int r1 = r4.BB()
            r2 = 2
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 6
            if (r0 == 0) goto L26
            return r0
        L26:
            r2 = 7
            int r4 = r4.hashCode()
            r2 = 3
            int r5 = r5.hashCode()
            r2 = 3
            int r4 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r2 = 5
            return r4
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(GN.Gz0 r2, GN.Gz0 r3) {
            r1 = this;
            GN.Gz0 r2 = (GN.Gz0) r2
            r0 = 7
            GN.Gz0 r3 = (GN.Gz0) r3
            r0 = 5
            int r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }
}
