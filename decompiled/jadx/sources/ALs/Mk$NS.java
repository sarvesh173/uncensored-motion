package ALs;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/view/View;", "view", "XF", "(Landroid/view/View;)Landroid/view/View;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.View, android.view.View> {
    public static final ALs.Mk$NS h = null;

    static {
            r1 = 5
            ALs.Mk$NS r0 = new ALs.Mk$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            ALs.Mk$NS.h = r0
            r1 = 5
            return
    }

    Mk$NS() {
            r2 = this;
            r0 = 1
            r1 = r0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public final android.view.View XF(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ivew"
            java.lang.String r0 = "view"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            android.view.ViewParent r3 = r3.getParent()
            r1 = 4
            boolean r0 = r3 instanceof android.view.View
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 6
            android.view.View r3 = (android.view.View) r3
            r1 = 4
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            r1 = 4
            return r3
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ android.view.View invoke(android.view.View r2) {
            r1 = this;
            r0 = 4
            android.view.View r2 = (android.view.View) r2
            r0 = 4
            android.view.View r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
