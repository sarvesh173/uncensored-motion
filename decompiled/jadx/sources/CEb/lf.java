package CEb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf {
    public static <T extends android.view.View> T XF(android.view.View r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof android.view.ViewGroup
            r4 = 6
            r1 = 0
            r4 = 5
            if (r0 != 0) goto Lb
            r4 = 4
            return r1
        Lb:
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r4 = 0
            int r0 = r5.getChildCount()
            r4 = 7
            r2 = 0
        L14:
            r4 = 4
            if (r2 >= r0) goto L28
            android.view.View r3 = r5.getChildAt(r2)
            r4 = 6
            android.view.View r3 = r3.findViewById(r6)
            r4 = 7
            if (r3 == 0) goto L24
            return r3
        L24:
            r4 = 1
            int r2 = r2 + 1
            goto L14
        L28:
            r4 = 7
            return r1
    }
}
