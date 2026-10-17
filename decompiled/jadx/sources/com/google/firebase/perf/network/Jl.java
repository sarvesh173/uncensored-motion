package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl implements Roi.h6W {
    private final p3.Q8S Z;
    private final long b;
    private final foh.z9 g;

    /* renamed from: h, reason: collision with root package name */
    private final Roi.h6W f159h;

    public Jl(Roi.h6W r2, tax.D r3, foh.z9 r4, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.f159h = r2
            r0 = 3
            p3.Q8S r2 = p3.Q8S.r5(r3)
            r0 = 1
            r1.Z = r2
            r0 = 4
            r1.b = r5
            r1.g = r4
            r0 = 3
            return
    }

    public void XF(Roi.Mk r9, Roi.y r10) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            foh.z9 r0 = r8.g
            r7 = 2
            long r5 = r0.r5()
            r7 = 3
            p3.Q8S r2 = r8.Z
            r7 = 4
            long r3 = r8.b
            r1 = r10
            r1 = r10
            r7 = 2
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.XF(r1, r2, r3, r5)
            r7 = 5
            Roi.h6W r0 = r8.f159h
            r7 = 1
            r0.XF(r9, r10)
            r7 = 1
            return
    }

    public void h(Roi.Mk r5, java.io.IOException r6) {
            r4 = this;
            r3 = 0
            Roi.Sm r0 = r5.s()
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 3
            Roi.zNj r1 = r0.J()
            r3 = 6
            if (r1 == 0) goto L20
            r3 = 5
            p3.Q8S r2 = r4.Z
            java.net.URL r1 = r1.jSk()
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r2.t4x(r1)
        L20:
            r3 = 5
            java.lang.String r1 = r0.g()
            r3 = 3
            if (r1 == 0) goto L33
            r3 = 2
            p3.Q8S r1 = r4.Z
            java.lang.String r0 = r0.g()
            r3 = 6
            r1.J(r0)
        L33:
            r3 = 3
            p3.Q8S r0 = r4.Z
            r3 = 0
            long r1 = r4.b
            r3 = 1
            r0.km(r1)
            p3.Q8S r0 = r4.Z
            r3 = 2
            foh.z9 r1 = r4.g
            r3 = 4
            long r1 = r1.r5()
            r3 = 1
            r0.I4t(r1)
            r3 = 7
            p3.Q8S r0 = r4.Z
            r3 = 7
            zR.h6W.qu(r0)
            r3 = 6
            Roi.h6W r0 = r4.f159h
            r3 = 6
            r0.h(r5, r6)
            r3 = 5
            return
    }
}
