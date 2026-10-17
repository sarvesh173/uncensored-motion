package WS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class co$NS extends w0.qR<WS.GK> {
    final /* synthetic */ WS.co qu;

    co$NS(WS.co r2, w0.zNj r3) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 0
            return
    }

    public java.lang.String Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Ecs(EpWrL)?SOErss`k Po?`sS`UoNAR_Crpe( TogisVorreNLR,Tg)  ` IIkE _Ps,dROA`er` "
            java.lang.String r0 = "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ void b(jm.vrp r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            WS.GK r3 = (WS.GK) r3
            r0 = 4
            r1.pdH(r2, r3)
            r0 = 5
            return
    }

    public void pdH(jm.vrp r4, WS.GK r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r5.XF
            r1 = 7
            r1 = 1
            if (r0 != 0) goto Ld
            r2 = 3
            r4.BC9(r1)
            r2 = 1
            goto L10
        Ld:
            r4.K(r1, r0)
        L10:
            r2 = 0
            androidx.work.lf r5 = r5.f2208h
            r2 = 3
            byte[] r5 = androidx.work.lf.f(r5)
            r2 = 4
            r0 = 2
            r2 = 0
            if (r5 != 0) goto L23
            r2 = 7
            r4.BC9(r0)
            r2 = 4
            goto L27
        L23:
            r2 = 7
            r4.jdV(r0, r5)
        L27:
            r2 = 7
            return
    }
}
