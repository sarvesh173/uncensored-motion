package GN;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"GN/qR$NS", "Ljava/util/Comparator;", "LGN/Gz0;", "Lkotlin/Comparator;", "l1", "l2", "", "XF", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class qR$NS implements java.util.Comparator<GN.Gz0> {
    qR$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public int XF(GN.Gz0 r4, GN.Gz0 r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "l1"
            java.lang.String r0 = "l1"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "2l"
            java.lang.String r0 = "l2"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            int r0 = r4.BB()
            r2 = 0
            int r1 = r5.BB()
            r2 = 0
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r2 = 2
            if (r0 == 0) goto L29
            r2 = 3
            return r0
        L29:
            int r4 = r4.hashCode()
            r2 = 5
            int r5 = r5.hashCode()
            r2 = 5
            int r4 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r2 = 7
            return r4
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(GN.Gz0 r2, GN.Gz0 r3) {
            r1 = this;
            GN.Gz0 r2 = (GN.Gz0) r2
            r0 = 2
            GN.Gz0 r3 = (GN.Gz0) r3
            int r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }
}
