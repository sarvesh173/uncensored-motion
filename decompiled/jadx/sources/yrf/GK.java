package yrf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GK {
    public static java.lang.String XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r3.getResources()     // Catch: android.content.res.Resources.NotFoundException -> Lf
            r2 = 3
            int r1 = SYi.J.XF     // Catch: android.content.res.Resources.NotFoundException -> Lf
            r2 = 2
            java.lang.String r3 = r0.getResourcePackageName(r1)     // Catch: android.content.res.Resources.NotFoundException -> Lf
            goto L14
        Lf:
            r2 = 1
            java.lang.String r3 = r3.getPackageName()
        L14:
            r2 = 4
            return r3
    }

    public static final java.lang.String h(java.lang.String r2, android.content.res.Resources r3, java.lang.String r4) {
            r1 = 2
            java.lang.String r0 = "tnsisg"
            java.lang.String r0 = "string"
            r1 = 3
            int r2 = r3.getIdentifier(r2, r0, r4)
            r1 = 7
            r4 = 0
            r1 = 2
            if (r2 != 0) goto L13
            r1 = 7
            goto L18
        L13:
            r1 = 2
            java.lang.String r4 = r3.getString(r2)     // Catch: android.content.res.Resources.NotFoundException -> L18
        L18:
            r1 = 4
            return r4
    }
}
