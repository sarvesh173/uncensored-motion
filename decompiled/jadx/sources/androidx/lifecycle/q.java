package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/view/View;", "Landroidx/lifecycle/zNj;", "lifecycleOwner", "", "h", "(Landroid/view/View;Landroidx/lifecycle/zNj;)V", "XF", "(Landroid/view/View;)Landroidx/lifecycle/zNj;", "lifecycle-runtime_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "ViewTreeLifecycleOwner")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class q {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "viewParent", "Landroidx/lifecycle/zNj;", "XF", "(Landroid/view/View;)Landroidx/lifecycle/zNj;"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, androidx.lifecycle.zNj> {
        public static final androidx.lifecycle.q.lf h = null;

        static {
                r1 = 4
                androidx.lifecycle.q$lf r0 = new androidx.lifecycle.q$lf
                r1 = 7
                r0.<init>()
                r1 = 2
                androidx.lifecycle.q.lf.h = r0
                r1 = 0
                return
        }

        lf() {
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r0)
                r1 = 0
                return
        }

        public final androidx.lifecycle.zNj XF(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "etsviaernw"
                java.lang.String r0 = "viewParent"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                int r0 = bHO.NS.XF
                r1 = 0
                java.lang.Object r3 = r3.getTag(r0)
                r1 = 0
                boolean r0 = r3 instanceof androidx.lifecycle.zNj
                r1 = 0
                if (r0 == 0) goto L1e
                r1 = 0
                androidx.lifecycle.zNj r3 = (androidx.lifecycle.zNj) r3
                r1 = 3
                goto L20
            L1e:
                r1 = 2
                r3 = 0
            L20:
                r1 = 1
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 3
                android.view.View r2 = (android.view.View) r2
                androidx.lifecycle.zNj r2 = r1.XF(r2)
                r0 = 4
                return r2
        }
    }

    @kotlin.jvm.JvmName(name = "get")
    public static final androidx.lifecycle.zNj XF(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            androidx.lifecycle.q$NS r0 = androidx.lifecycle.q.NS.h
            r1 = 6
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.generateSequence(r2, r0)
            r1 = 4
            androidx.lifecycle.q$lf r0 = androidx.lifecycle.q.lf.h
            r1 = 3
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.mapNotNull(r2, r0)
            r1 = 1
            java.lang.Object r2 = kotlin.sequences.SequencesKt.firstOrNull(r2)
            r1 = 6
            androidx.lifecycle.zNj r2 = (androidx.lifecycle.zNj) r2
            r1 = 5
            return r2
    }

    @kotlin.jvm.JvmName(name = "set")
    public static final void h(android.view.View r2, androidx.lifecycle.zNj r3) {
            r1 = 5
            java.lang.String r0 = ">ssit<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            int r0 = bHO.NS.XF
            r1 = 4
            r2.setTag(r0, r3)
            r1 = 3
            return
    }
}
