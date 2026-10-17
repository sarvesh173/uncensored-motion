package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class J {
    private final android.net.Uri XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.net.Uri f700h;
    private final android.net.Uri r5;

    public J(android.net.Uri r4, bX.NS r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            r3.r5 = r4
            r2 = 3
            if (r5 != 0) goto Le
            r2 = 4
            android.net.Uri r5 = z69.Mk.f
            goto L4b
        Le:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "//stthp"
            java.lang.String r1 = "http://"
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r5.XF()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 5
            r0.append(r1)
            r2 = 5
            int r5 = r5.h()
            r2 = 4
            r0.append(r5)
            r2 = 7
            java.lang.String r5 = "/v0"
            r2 = 4
            r0.append(r5)
            r2 = 3
            java.lang.String r5 = r0.toString()
            r2 = 5
            android.net.Uri r5 = android.net.Uri.parse(r5)
        L4b:
            r2 = 3
            r3.XF = r5
            r2 = 7
            java.lang.String r0 = r4.getAuthority()
            r2 = 2
            android.net.Uri$Builder r5 = r5.buildUpon()
            r2 = 7
            java.lang.String r1 = "b"
            java.lang.String r1 = "b"
            r2 = 1
            android.net.Uri$Builder r5 = r5.appendPath(r1)
            r2 = 4
            android.net.Uri$Builder r5 = r5.appendEncodedPath(r0)
            r2 = 4
            java.lang.String r4 = r4.getPath()
            r2 = 4
            java.lang.String r4 = hv.Jl.XF(r4)
            r2 = 5
            int r0 = r4.length()
            r2 = 3
            if (r0 <= 0) goto L96
            r2 = 5
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r2 = 4
            boolean r0 = r0.equals(r4)
            r2 = 3
            if (r0 != 0) goto L96
            java.lang.String r0 = "o"
            java.lang.String r0 = "o"
            r2 = 5
            android.net.Uri$Builder r5 = r5.appendPath(r0)
            r2 = 7
            android.net.Uri$Builder r5 = r5.appendPath(r4)
        L96:
            r2 = 5
            android.net.Uri r4 = r5.build()
            r2 = 0
            r3.f700h = r4
            r2 = 2
            return
    }

    public android.net.Uri XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.r5
            r1 = 4
            return r0
    }

    public android.net.Uri h() {
            r2 = this;
            r1 = 1
            android.net.Uri r0 = r2.XF
            r1 = 7
            return r0
    }

    public android.net.Uri r5() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.f700h
            r1 = 1
            return r0
    }
}
