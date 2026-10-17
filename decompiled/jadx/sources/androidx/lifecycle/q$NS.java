package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/view/View;", "currentView", "XF", "(Landroid/view/View;)Landroid/view/View;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class q$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, android.view.View> {
    public static final androidx.lifecycle.q$NS h = null;

    static {
            r1 = 3
            androidx.lifecycle.q$NS r0 = new androidx.lifecycle.q$NS
            r1 = 1
            r0.<init>()
            r1 = 4
            androidx.lifecycle.q$NS.h = r0
            r1 = 5
            return
    }

    q$NS() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 1
            return
    }

    public final android.view.View XF(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ecsuinVrrte"
            java.lang.String r0 = "currentView"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            android.view.ViewParent r3 = r3.getParent()
            r1 = 0
            boolean r0 = r3 instanceof android.view.View
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 7
            android.view.View r3 = (android.view.View) r3
            r1 = 2
            goto L1c
        L1a:
            r1 = 6
            r3 = 0
        L1c:
            r1 = 0
            return r3
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ android.view.View invoke(android.view.View r2) {
            r1 = this;
            r0 = 5
            android.view.View r2 = (android.view.View) r2
            r0 = 1
            android.view.View r2 = r1.XF(r2)
            r0 = 2
            return r2
    }
}
