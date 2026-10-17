package oAh;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i80.f f843h;

    f$lf(i80.f r2, int r3) {
            r1 = this;
            r0 = 0
            r1.f843h = r2
            r0 = 7
            r1.Z = r3
            r2 = 3
            r0 = r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(h.xy r13, hN.Composer r14, int r15) {
            r12 = this;
            int r0 = n0q.f.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 == 0) goto L14
            r0 = 26
            java.lang.String r1 = "/uswr/c0<j`z pzt{m8o$xmgsm|uhN"
            java.lang.String r1 = "Nt<u{m mgw$pu'ohxgmcj|0s`zzr8"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L18
        L14:
            java.lang.String r0 = "*f-me~M|ce~e"
            java.lang.String r0 = "-~ce~*Meef|z"
        L18:
            r1 = 9
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r13 = r15 & 81
            r0 = 16
            if (r13 != r0) goto L32
            boolean r13 = r14.J()
            if (r13 != 0) goto L2e
            goto L32
        L2e:
            r14.qr()
            goto L96
        L32:
            boolean r13 = hN.peO.BB()
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            if (r13 == 0) goto L73
            int r13 = java.lang.Integer.parseInt(r0)
            if (r13 == 0) goto L48
            r15 = 1
            r13 = r15
            r13 = r15
            r1 = r13
            r1 = r13
            goto L53
        L48:
            int r13 = n0q.f.XF()
            r1 = -1
            r11 = r15
            r11 = r15
            r15 = r13
            r15 = r13
            r13 = r11
            r13 = r11
        L53:
            int r2 = r15 * 2
            int r2 = r2 % r15
            if (r2 == 0) goto L63
            java.lang.String r15 = "$0!"
            java.lang.String r15 = "0!$"
            r2 = 43
            java.lang.String r15 = n0q.f.h(r15, r2)
            goto L67
        L63:
            java.lang.String r15 = ",*a/o27aJuz%i3bj 7b767eqfkm/~yu/u!>dXv0/WbYs#i2`k&>z>5f0/p!x/?/m0l+ 0Fhu$n-/n)r/j&i0-(0u/pyk~zo%&-o//f`=&%e0p-b/}:hx>urj?`fyi"
            java.lang.String r15 = "!,)k$\"&-#%+>> ??!}'05%=-7>2(p*i/obmkudzloe\"nab`~av:F\u007fzhu\u007fYiijpn/>bjjh~ef\u007fx2-&\\ur`v`XsymJyiyxpW% &&6k-3rqzb"
        L67:
            r2 = -30
            java.lang.String r15 = n0q.f.h(r15, r2)
            r2 = -1824990246(0xffffffff9338dbda, float:-2.333246E-27)
            hN.peO.I9A(r2, r13, r1, r15)
        L73:
            i80.f r3 = r12.f843h
            java.lang.Integer.parseInt(r0)
            r6 = 0
            r6 = 0
            r5 = 0
            r4 = 0
            int r13 = r12.Z
            int r13 = r13 >> 3
            r13 = r13 & 14
            r9 = r13 | 48
            r10 = 12
            r8 = r14
            r8 = r14
            androidx.compose.material3.vME.h(r3, r4, r5, r6, r8, r9, r10)
            boolean r13 = hN.peO.BB()
            if (r13 == 0) goto L96
            hN.peO.kf()
        L96:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.xy r4 = (h.xy) r4
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 5
            r5 = 0
            r6 = r5
            r6 = r5
            r2 = 3
            goto L23
        L17:
            r2 = 2
            hN.Composer r5 = (hN.Composer) r5
            r2 = 0
            java.lang.Number r6 = (java.lang.Number) r6
            r1 = r6
            r1 = r6
            r6 = r5
            r6 = r5
            r5 = r1
            r5 = r1
        L23:
            r2 = 3
            int r5 = r5.intValue()
            r2 = 7
            r3.XF(r4, r6, r5)
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
    }
}
