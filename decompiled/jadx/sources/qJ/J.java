package qJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class J {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final float f1248h;
    public final float r5;

    public J(java.lang.String r2, float r3, float r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.r5 = r4
            r0 = 4
            r1.f1248h = r3
            r0 = 7
            return
    }

    public boolean XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.XF
            r4 = 2
            boolean r0 = r0.equalsIgnoreCase(r6)
            r4 = 3
            r1 = 1
            r4 = 5
            if (r0 == 0) goto L10
            r4 = 4
            return r1
        L10:
            r4 = 7
            java.lang.String r0 = r5.XF
            r4 = 1
            java.lang.String r2 = "/r"
            java.lang.String r2 = "\r"
            r4 = 1
            boolean r0 = r0.endsWith(r2)
            r4 = 6
            r2 = 0
            if (r0 == 0) goto L39
            r4 = 6
            java.lang.String r0 = r5.XF
            r4 = 0
            int r3 = r0.length()
            r4 = 3
            int r3 = r3 - r1
            r4 = 7
            java.lang.String r0 = r0.substring(r2, r3)
            r4 = 6
            boolean r6 = r0.equalsIgnoreCase(r6)
            r4 = 1
            if (r6 == 0) goto L39
            goto L3c
        L39:
            r4 = 0
            r1 = r2
            r1 = r2
        L3c:
            r4 = 5
            return r1
    }
}
