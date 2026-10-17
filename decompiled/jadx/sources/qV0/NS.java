package qV0;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¨\u0006\u0003"}, d2 = {"Landroid/content/Context;", "Landroid/app/Activity;", "XF", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    public static final android.app.Activity XF(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r3 = 5
            int r1 = r0 * 5
            r3 = 3
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r3 = 4
            java.lang.String r0 = "00s/n.-/07"
            java.lang.String r0 = "\n\u0007-."
            r3 = 4
            r1 = 95
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            goto L22
        L1c:
            r3 = 1
            java.lang.String r0 = "om6m?t"
            java.lang.String r0 = "?pmot6"
        L22:
            r3 = 3
            r1 = 3
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
        L2d:
            boolean r0 = r4 instanceof android.content.ContextWrapper
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L89
            r3 = 5
            boolean r0 = r4 instanceof android.app.Activity
            r3 = 1
            if (r0 == 0) goto L3f
            r3 = 2
            android.app.Activity r4 = (android.app.Activity) r4
            r3 = 3
            return r4
        L3f:
            r3 = 1
            android.content.ContextWrapper r4 = (android.content.ContextWrapper) r4
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 6
            if (r0 == 0) goto L53
            r3 = 0
            r4 = 1
            r3 = 1
            goto L5d
        L53:
            r3 = 1
            android.content.Context r1 = r4.getBaseContext()
            r3 = 5
            int r4 = n0q.f.XF()
        L5d:
            r0 = r1
            r0 = r1
            r3 = 3
            int r2 = r4 * 4
            r3 = 3
            int r2 = r2 % r4
            if (r2 != 0) goto L6d
            r3 = 6
            java.lang.String r4 = "%>4(o#1#|17)/5.$7(03u0:&"
            java.lang.String r4 = "(##:*(%|15&3\u001477.>$)"
            r3 = 6
            goto L79
        L6d:
            r3 = 7
            r4 = 43
            r3 = 7
            java.lang.String r2 = "/9)2xbjs=_6xr6&-ca!~||}5o|rf-"
            java.lang.String r2 = "_c-fj|a2{}x6x~9rro=|s)/&-!65|"
            java.lang.String r4 = uC.vdD.h(r4, r2)
        L79:
            r3 = 1
            r2 = 715(0x2cb, float:1.002E-42)
            r3 = 2
            java.lang.String r4 = n0q.f.h(r4, r2)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r4 = r1
            r4 = r1
            r3 = 0
            goto L2d
        L89:
            r3 = 0
            return r1
    }
}
