package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class kL {
    private final android.content.res.Resources XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f809h;

    public kL(android.content.Context r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            ub.vdD.J(r3)
            r1 = 1
            android.content.res.Resources r3 = r3.getResources()
            r1 = 5
            r2.XF = r3
            r1 = 2
            int r0 = SYi.J.XF
            r1 = 3
            java.lang.String r3 = r3.getResourcePackageName(r0)
            r1 = 2
            r2.f809h = r3
            r1 = 3
            return
    }

    public java.lang.String XF(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r4.XF
            java.lang.String r1 = "ngsits"
            java.lang.String r1 = "string"
            r3 = 0
            java.lang.String r2 = r4.f809h
            r3 = 1
            int r5 = r0.getIdentifier(r5, r1, r2)
            r3 = 0
            if (r5 != 0) goto L19
            r5 = 2
            r5 = 0
            r3 = 0
            return r5
        L19:
            r3 = 1
            android.content.res.Resources r0 = r4.XF
            r3 = 5
            java.lang.String r5 = r0.getString(r5)
            r3 = 0
            return r5
    }
}
