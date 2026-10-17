package retrofit2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class HttpException extends java.lang.RuntimeException {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f7878Z;

    /* renamed from: g, reason: collision with root package name */
    private final transient zb.mlu<?> f7879g;

    /* renamed from: h, reason: collision with root package name */
    private final int f7880h;

    public HttpException(zb.mlu<?> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = XF(r3)
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            int r0 = r3.h()
            r1 = 1
            r2.f7880h = r0
            r1 = 3
            java.lang.String r0 = r3.D3D()
            r1 = 0
            r2.f7878Z = r0
            r1 = 7
            r2.f7879g = r3
            r1 = 5
            return
    }

    private static java.lang.String XF(zb.mlu<?> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nesnpsesulro l ="
            java.lang.String r0 = "response == null"
            r2 = 2
            j$.util.Objects.requireNonNull(r3, r0)
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "TTPm "
            java.lang.String r1 = "HTTP "
            r2 = 7
            r0.append(r1)
            int r1 = r3.h()
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r3 = r3.D3D()
            r2 = 1
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
    }
}
