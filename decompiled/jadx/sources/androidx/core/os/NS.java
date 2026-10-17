package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class NS {
    public static final int XF = 0;
    public static final int h = 0;
    public static final int qu = 0;
    public static final int r5 = 0;

    static {
            r4 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 2
            r1 = 0
            r4 = 4
            r2 = 30
            r4 = 7
            if (r0 < r2) goto L10
            r4 = 1
            int r3 = androidx.core.os.NS.NS.XF
            r4 = 5
            goto L13
        L10:
            r4 = 1
            r3 = r1
            r3 = r1
        L13:
            r4 = 3
            androidx.core.os.NS.XF = r3
            r4 = 7
            if (r0 < r2) goto L1e
            r4 = 5
            int r3 = androidx.core.os.NS.NS.h
            r4 = 2
            goto L20
        L1e:
            r4 = 3
            r3 = r1
        L20:
            r4 = 3
            androidx.core.os.NS.h = r3
            r4 = 1
            if (r0 < r2) goto L2b
            r4 = 4
            int r3 = androidx.core.os.NS.NS.r5
            r4 = 0
            goto L2e
        L2b:
            r4 = 4
            r3 = r1
            r3 = r1
        L2e:
            androidx.core.os.NS.r5 = r3
            r4 = 4
            if (r0 < r2) goto L36
            r4 = 4
            int r1 = androidx.core.os.NS.NS.qu
        L36:
            r4 = 0
            androidx.core.os.NS.qu = r1
            r4 = 7
            return
    }

    protected static boolean XF(java.lang.String r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "LRE"
            java.lang.String r0 = "REL"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 1
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 1
            return r1
        L12:
            r2 = 0
            java.util.Locale r0 = java.util.Locale.ROOT
            r2 = 2
            java.lang.String r4 = r4.toUpperCase(r0)
            r2 = 3
            java.lang.String r3 = r3.toUpperCase(r0)
            r2 = 0
            int r3 = r4.compareTo(r3)
            r2 = 1
            if (r3 < 0) goto L29
            r2 = 3
            r1 = 1
        L29:
            r2 = 5
            return r1
    }

    @java.lang.Deprecated
    public static boolean h() {
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 30
            if (r0 < r1) goto Lb
            r2 = 6
            r0 = 1
            r2 = 1
            goto Ld
        Lb:
            r2 = 1
            r0 = 0
        Ld:
            r2 = 6
            return r0
    }

    public static boolean qu() {
            r2 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 33
            r2 = 5
            if (r0 >= r1) goto L25
            r2 = 6
            r1 = 32
            r2 = 3
            if (r0 < r1) goto L22
            r2 = 1
            java.lang.String r0 = "rssiaTmu"
            java.lang.String r0 = "Tiramisu"
            r2 = 1
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            r2 = 6
            boolean r0 = XF(r0, r1)
            r2 = 1
            if (r0 == 0) goto L22
            r2 = 2
            goto L25
        L22:
            r0 = 0
            r2 = 3
            goto L27
        L25:
            r2 = 0
            r0 = 1
        L27:
            r2 = 6
            return r0
    }

    @java.lang.Deprecated
    public static boolean r5() {
            r2 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 31
            r2 = 7
            if (r0 >= r1) goto L25
            r2 = 4
            r1 = 30
            r2 = 1
            if (r0 < r1) goto L21
            r2 = 2
            java.lang.String r0 = "S"
            java.lang.String r0 = "S"
            r2 = 5
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            r2 = 3
            boolean r0 = XF(r0, r1)
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 6
            goto L25
        L21:
            r2 = 3
            r0 = 0
            r2 = 6
            goto L27
        L25:
            r2 = 1
            r0 = 1
        L27:
            r2 = 0
            return r0
    }
}
