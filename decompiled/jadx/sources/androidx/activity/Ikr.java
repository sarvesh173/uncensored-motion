package androidx.activity;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/view/View;", "Landroidx/activity/co;", "onBackPressedDispatcherOwner", "", "h", "(Landroid/view/View;Landroidx/activity/co;)V", "XF", "(Landroid/view/View;)Landroidx/activity/co;", "activity_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "ViewTreeOnBackPressedDispatcherOwner")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Ikr {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "it", "Landroidx/activity/co;", "XF", "(Landroid/view/View;)Landroidx/activity/co;"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, androidx.activity.co> {
        public static final androidx.activity.Ikr.lf h = null;

        static {
                r1 = 4
                androidx.activity.Ikr$lf r0 = new androidx.activity.Ikr$lf
                r1 = 3
                r0.<init>()
                r1 = 4
                androidx.activity.Ikr.lf.h = r0
                r1 = 3
                return
        }

        lf() {
                r2 = this;
                r1 = 0
                r0 = 1
                r1 = 1
                r2.<init>(r0)
                r1 = 3
                return
        }

        public final androidx.activity.co XF(android.view.View r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "ti"
                java.lang.String r0 = "it"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                int r0 = androidx.activity.vrp.h
                r1 = 2
                java.lang.Object r3 = r3.getTag(r0)
                r1 = 0
                boolean r0 = r3 instanceof androidx.activity.co
                r1 = 6
                if (r0 == 0) goto L1f
                r1 = 4
                androidx.activity.co r3 = (androidx.activity.co) r3
                r1 = 7
                goto L21
            L1f:
                r1 = 3
                r3 = 0
            L21:
                r1 = 5
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                android.view.View r2 = (android.view.View) r2
                r0 = 1
                androidx.activity.co r2 = r1.XF(r2)
                r0 = 5
                return r2
        }
    }

    @kotlin.jvm.JvmName(name = "get")
    public static final androidx.activity.co XF(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "its<>s"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            androidx.activity.Ikr$NS r0 = androidx.activity.Ikr.NS.h
            r1 = 4
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.generateSequence(r2, r0)
            r1 = 0
            androidx.activity.Ikr$lf r0 = androidx.activity.Ikr.lf.h
            r1 = 1
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.mapNotNull(r2, r0)
            r1 = 4
            java.lang.Object r2 = kotlin.sequences.SequencesKt.firstOrNull(r2)
            r1 = 0
            androidx.activity.co r2 = (androidx.activity.co) r2
            r1 = 0
            return r2
    }

    @kotlin.jvm.JvmName(name = "set")
    public static final void h(android.view.View r2, androidx.activity.co r3) {
            java.lang.String r0 = ">sim<t"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "onBackPressedDispatcherOwner"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            int r0 = androidx.activity.vrp.h
            r1 = 7
            r2.setTag(r0, r3)
            r1 = 6
            return
    }
}
