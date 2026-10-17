package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class co extends Yl.f<zIp.LZn, android.graphics.Path> {

    /* renamed from: J, reason: collision with root package name */
    private final android.graphics.Path f753J;
    private final zIp.LZn b;
    private java.util.List<wEG.YRm> f;

    public co(java.util.List<uB.f<zIp.LZn>> r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 5
            zIp.LZn r2 = new zIp.LZn
            r0 = 6
            r2.<init>()
            r0 = 3
            r1.b = r2
            r0 = 2
            android.graphics.Path r2 = new android.graphics.Path
            r0 = 3
            r2.<init>()
            r0 = 6
            r1.f753J = r2
            r0 = 2
            return
    }

    public void Dmx(java.util.List<wEG.YRm> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object b(uB.f r2, float r3) {
            r1 = this;
            r0 = 6
            android.graphics.Path r2 = r1.s(r2, r3)
            r0 = 0
            return r2
    }

    public android.graphics.Path s(uB.f<zIp.LZn> r4, float r5) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r4.h
            r2 = 7
            zIp.LZn r0 = (zIp.LZn) r0
            r2 = 1
            java.lang.Object r4 = r4.r5
            zIp.LZn r4 = (zIp.LZn) r4
            r2 = 3
            zIp.LZn r1 = r3.b
            r2 = 2
            r1.r5(r0, r4, r5)
            r2 = 6
            zIp.LZn r4 = r3.b
            r2 = 6
            java.util.List<wEG.YRm> r5 = r3.f
            r2 = 5
            if (r5 == 0) goto L3a
            r2 = 2
            int r5 = r5.size()
            r2 = 1
            int r5 = r5 + (-1)
        L23:
            r2 = 3
            if (r5 < 0) goto L3a
            java.util.List<wEG.YRm> r0 = r3.f
            r2 = 6
            java.lang.Object r0 = r0.get(r5)
            r2 = 1
            wEG.YRm r0 = (wEG.YRm) r0
            r2 = 3
            zIp.LZn r4 = r0.r5(r4)
            r2 = 3
            int r5 = r5 + (-1)
            r2 = 0
            goto L23
        L3a:
            r2 = 0
            android.graphics.Path r5 = r3.f753J
            r2 = 1
            AZU.Q8S.BW(r4, r5)
            r2 = 1
            android.graphics.Path r4 = r3.f753J
            r2 = 4
            return r4
    }
}
