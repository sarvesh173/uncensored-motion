package Zd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf {
    private static final android.webkit.MimeTypeMap XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.Map<java.lang.String, java.lang.String> f2502h = null;
    private static final java.util.Map<java.lang.String, java.lang.String> r5 = null;

    static {
            r5 = 5
            android.webkit.MimeTypeMap r0 = android.webkit.MimeTypeMap.getSingleton()
            r5 = 0
            Zd.lf.XF = r0
            r5 = 0
            java.lang.String r0 = "fesgei/ahi"
            java.lang.String r0 = "image/heif"
            java.lang.String r1 = "fhie"
            java.lang.String r1 = "heif"
            r5 = 5
            java.lang.String r2 = "eiemihcgam"
            java.lang.String r2 = "image/heic"
            r5 = 0
            java.lang.String r3 = "ehic"
            java.lang.String r3 = "heic"
            r5 = 6
            java.util.Map r4 = SI.S.of(r0, r1, r2, r3)
            r5 = 4
            Zd.lf.f2502h = r4
            r5 = 2
            java.util.Map r0 = SI.S.of(r1, r0, r3, r2)
            r5 = 3
            Zd.lf.r5 = r0
            r5 = 7
            return
    }

    public static java.lang.String XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.String> r0 = Zd.lf.r5
            r1 = 3
            java.lang.Object r0 = r0.get(r2)
            r1 = 5
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 7
            return r0
        L11:
            r1 = 7
            android.webkit.MimeTypeMap r0 = Zd.lf.XF
            r1 = 0
            java.lang.String r2 = r0.getMimeTypeFromExtension(r2)
            r1 = 3
            return r2
    }
}
