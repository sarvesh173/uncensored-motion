package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Ikr implements com.facebook.imagepipeline.producers.Uz0<WD6.Mk> {
    private final fP.Mk XF;
    private final fP.Mk h;
    private final com.facebook.imagepipeline.producers.Uz0<WD6.Mk> qu;
    private final fP.h6W r5;

    public Ikr(fP.Mk r2, fP.Mk r3, fP.h6W r4, com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 4
            return
    }

    private void r5(com.facebook.imagepipeline.producers.z9<WD6.Mk> r10, com.facebook.imagepipeline.producers.l r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.imagepipeline.request.NS$f r0 = r11.s()
            r8 = 7
            int r0 = r0.r5()
            r8 = 2
            com.facebook.imagepipeline.request.NS$f r1 = com.facebook.imagepipeline.request.NS.f.g
            int r1 = r1.r5()
            r8 = 0
            if (r0 < r1) goto L2d
            java.lang.String r0 = "iksd"
            java.lang.String r0 = "disk"
            r8 = 5
            java.lang.String r1 = "eusr_-rwislettnl"
            java.lang.String r1 = "nil-result_write"
            r8 = 2
            r11.Z(r0, r1)
            r8 = 6
            r11 = 0
            r0 = 0
            r0 = 1
            r8 = 0
            r10.r5(r11, r0)
            goto L5c
        L2d:
            r8 = 0
            com.facebook.imagepipeline.request.NS r0 = r11.f()
            r8 = 1
            r1 = 32
            r8 = 2
            boolean r0 = r0.D(r1)
            r8 = 2
            if (r0 == 0) goto L55
            r8 = 5
            com.facebook.imagepipeline.producers.Ikr$lf r0 = new com.facebook.imagepipeline.producers.Ikr$lf
            r8 = 7
            fP.Mk r4 = r9.XF
            r8 = 0
            fP.Mk r5 = r9.h
            r8 = 1
            fP.h6W r6 = r9.r5
            r8 = 1
            r7 = 0
            r1 = r0
            r1 = r0
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10 = r0
        L55:
            r8 = 0
            com.facebook.imagepipeline.producers.Uz0<WD6.Mk> r0 = r9.qu
            r8 = 6
            r0.h(r10, r11)
        L5c:
            r8 = 5
            return
    }

    public void h(com.facebook.imagepipeline.producers.z9<WD6.Mk> r2, com.facebook.imagepipeline.producers.l r3) {
            r1 = this;
            r0 = 0
            r1.r5(r2, r3)
            r0 = 4
            return
    }
}
