package androidx.constraintlayout.motion.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS {
    public static java.lang.String XF(android.content.Context r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 0
            if (r3 == r0) goto L12
            r1 = 6
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Exception -> L19
            r1 = 0
            java.lang.String r2 = r2.getResourceEntryName(r3)     // Catch: java.lang.Exception -> L19
            r1 = 5
            return r2
        L12:
            r1 = 3
            java.lang.String r2 = "KUsNNWO"
            java.lang.String r2 = "UNKNOWN"
            r1 = 6
            return r2
        L19:
            r1 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r1 = 0
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
            r2.append(r0)
            r1 = 6
            r2.append(r3)
            r1 = 0
            java.lang.String r2 = r2.toString()
            r1 = 5
            return r2
    }

    public static java.lang.String h(android.view.View r2) {
            r1 = 0
            android.content.Context r0 = r2.getContext()     // Catch: java.lang.Exception -> L16
            r1 = 1
            android.content.res.Resources r0 = r0.getResources()     // Catch: java.lang.Exception -> L16
            r1 = 4
            int r2 = r2.getId()     // Catch: java.lang.Exception -> L16
            r1 = 5
            java.lang.String r2 = r0.getResourceEntryName(r2)     // Catch: java.lang.Exception -> L16
            r1 = 0
            return r2
        L16:
            r1 = 0
            java.lang.String r2 = "UNKNOWN"
            r1 = 0
            return r2
    }
}
