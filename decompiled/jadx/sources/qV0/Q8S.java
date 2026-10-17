package qV0;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¨\u0006\u0003"}, d2 = {"Landroid/view/View;", "Landroid/app/Activity;", "XF", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Q8S {
    public static final android.app.Activity XF(android.view.View r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 4
            java.lang.String r0 = "vksmv8"
            java.lang.String r0 = "=vkmv8"
            goto L24
        L15:
            r2 = 3
            java.lang.String r0 = "t/xm#|t2}7g7{7yf-0/t{d6i/t-/f|u0ur00}!~/ffdp~i)"
            java.lang.String r0 = "tp-t#/|x7/}{-2tyt!i}'\u007f\u007fdr)~|~{gifdf6"
            r2 = 3
            r1 = 50
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 2
            r1 = 513(0x201, float:7.19E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            android.content.Context r3 = r3.getContext()
        L35:
            r2 = 0
            boolean r0 = r3 instanceof android.content.ContextWrapper
            r2 = 2
            if (r0 == 0) goto L50
            r2 = 1
            boolean r0 = r3 instanceof android.app.Activity
            r2 = 2
            if (r0 == 0) goto L46
            r2 = 6
            android.app.Activity r3 = (android.app.Activity) r3
            r2 = 5
            return r3
        L46:
            r2 = 5
            android.content.ContextWrapper r3 = (android.content.ContextWrapper) r3
            r2 = 3
            android.content.Context r3 = r3.getBaseContext()
            r2 = 6
            goto L35
        L50:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }
}
