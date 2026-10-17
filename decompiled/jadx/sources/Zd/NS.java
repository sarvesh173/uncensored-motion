package Zd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS {
    public static final java.util.Map<java.lang.String, java.lang.String> XF = null;

    static {
            r4 = 0
            java.lang.String r0 = "blg"
            java.lang.String r0 = "glb"
            r4 = 4
            java.lang.String r1 = "btsl/fnlyga-iroem"
            java.lang.String r1 = "model/gltf-binary"
            r4 = 5
            java.lang.String r2 = "vmk"
            java.lang.String r2 = "mkv"
            r4 = 0
            java.lang.String r3 = "iavmksroadto/xe-"
            java.lang.String r3 = "video/x-matroska"
            r4 = 7
            java.util.Map r0 = SI.S.of(r2, r3, r0, r1)
            r4 = 7
            Zd.NS.XF = r0
            return
    }

    private static java.lang.String XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 46
            r2 = 0
            int r0 = r3.lastIndexOf(r0)
            r2 = 6
            if (r0 < 0) goto L23
            r2 = 3
            int r1 = r3.length()
            r2 = 0
            int r1 = r1 + (-1)
            r2 = 7
            if (r0 != r1) goto L19
            r2 = 3
            goto L23
        L19:
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            java.lang.String r3 = r3.substring(r0)
            r2 = 6
            return r3
        L23:
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
    }

    public static java.lang.String h(java.lang.String r2) {
            r1 = 3
            java.lang.String r2 = XF(r2)
            r1 = 3
            if (r2 != 0) goto Lc
            r1 = 3
            r2 = 0
            r1 = 6
            return r2
        Lc:
            r1 = 1
            java.util.Locale r0 = java.util.Locale.US
            r1 = 5
            java.lang.String r2 = r2.toLowerCase(r0)
            r1 = 1
            java.lang.String r0 = Zd.lf.XF(r2)
            r1 = 0
            if (r0 != 0) goto L29
            r1 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = Zd.NS.XF
            r1 = 1
            java.lang.Object r2 = r0.get(r2)
            r0 = r2
            r0 = r2
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
        L29:
            r1 = 3
            return r0
    }

    public static boolean r5(java.lang.String r2) {
            r1 = 3
            if (r2 == 0) goto L16
            r1 = 7
            java.lang.String r0 = "od/eov"
            java.lang.String r0 = "video/"
            r1 = 6
            boolean r2 = r2.startsWith(r0)
            r1 = 2
            if (r2 == 0) goto L16
            r1 = 1
            r2 = 1
            r1 = 0
            goto L18
        L16:
            r1 = 3
            r2 = 0
        L18:
            r1 = 6
            return r2
    }
}
