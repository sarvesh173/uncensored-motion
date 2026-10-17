package pmh;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\bj\b\u0012\u0004\u0012\u00020\u0002`\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\u000e"}, d2 = {"Lpmh/f;", "", "Lpmh/lf;", "listener", "", "XF", "r5", "h", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "Ljava/util/ArrayList;", "listeners", "<init>", "()V", "customview-poolingcontainer_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f {
    private final java.util.ArrayList<pmh.lf> XF;

    public f() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.XF = r0
            r1 = 7
            return
    }

    public final void XF(pmh.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lssneret"
            java.lang.String r0 = "listener"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.ArrayList<pmh.lf> r0 = r2.XF
            r1 = 4
            r0.add(r3)
            r1 = 2
            return
    }

    public final void h() {
            r3 = this;
            r2 = 6
            java.util.ArrayList<pmh.lf> r0 = r3.XF
            r2 = 0
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r0)
        L8:
            r2 = 2
            r1 = -1
            r2 = 7
            if (r1 >= r0) goto L21
            r2 = 4
            java.util.ArrayList<pmh.lf> r1 = r3.XF
            r2 = 6
            java.lang.Object r1 = r1.get(r0)
            r2 = 3
            pmh.lf r1 = (pmh.lf) r1
            r2 = 6
            r1.h()
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 5
            goto L8
        L21:
            r2 = 0
            return
    }

    public final void r5(pmh.lf r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "nismltee"
            java.lang.String r0 = "listener"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.ArrayList<pmh.lf> r0 = r2.XF
            r1 = 6
            r0.remove(r3)
            r1 = 5
            return
    }
}
