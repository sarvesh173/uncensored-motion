package Lbc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class lf$NS extends w0.qR<com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity> {
    final /* synthetic */ Lbc.lf qu;

    lf$NS(Lbc.lf r2, w0.zNj r3) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 4
            return
    }

    public java.lang.String Z() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 1
            r1 = 3
            r4 = 6
            if (r0 == 0) goto L1a
            r4 = 6
            r0 = 1
            r4 = 0
            r2 = r0
            r2 = r0
            r4 = 2
            r3 = r2
            r3 = r2
            r4 = 4
            goto L25
        L1a:
            r4 = 6
            int r0 = uC.vdD.XF()
            r4 = 2
            r2 = r0
            r2 = r0
            r4 = 4
            r3 = r1
            r3 = r1
        L25:
            r4 = 1
            int r0 = r0 * r1
            r4 = 4
            int r0 = r0 % r2
            r4 = 7
            if (r0 == 0) goto L3c
            r4 = 2
            java.lang.String r0 = "yGs0uf$00/byK0uqeA=0010//0#G}bpuau)10VtG7GuudnRTu000d0:o6/mWgu/1/01/f/7"
            java.lang.String r0 = "\u0001\u001fa=:\u001b\u000b'\u0016GyngGG7dqKdRTG}VG$ypmW\u007ftuuoAe)#"
            r4 = 1
            r1 = 119(0x77, float:1.67E-43)
            r4 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 5
            goto L42
        L3c:
            r4 = 1
            java.lang.String r0 = "k!CmP/flnf5e0/1wote04tfJlxu9C10c| ippqz/}1/0$xWlnP/vU|//)0_0um//bK/fu4/00j~m~1uu//_Y0Vf/0Eu/@VzgXv/sJ/Qv050,p/sgtf"
            java.lang.String r0 = "JJVCU\\)EY,_K_\\PQV4\\XCW9zku~q@ewgmpvf' icol!njft|gPtbvx5zxspsv45''$lf\u0011\t\u0005\u001f\u000e\u001fmfp|n~l}"
        L42:
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r3, r0)
            r4 = 6
            return r0
    }

    @Override // w0.qR
    public /* bridge */ /* synthetic */ void b(jm.vrp r2, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity r3) {
            r1 = this;
            com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity r3 = (com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity) r3     // Catch: com.bendingspoons.pico.data.repository.internal.dao.PicoEventDao_Impl.Exception -> L6
            r0 = 4
            r1.pdH(r2, r3)     // Catch: com.bendingspoons.pico.data.repository.internal.dao.PicoEventDao_Impl.Exception -> L6
        L6:
            r0 = 2
            return
    }

    public void pdH(jm.vrp r5, com.bendingspoons.pico.data.repository.internal.entity.picoEvent.PicoEventEntity r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r6.getId()
            r3 = 1
            r1 = 1
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 4
            r5.BC9(r1)
            r3 = 5
            goto L19
        L10:
            r3 = 0
            java.lang.String r0 = r6.getId()
            r3 = 2
            r5.K(r1, r0)
        L19:
            r3 = 4
            Lbc.lf r0 = r4.qu
            r3 = 0
            MR.NS r0 = Lbc.lf.D3D(r0)
            r3 = 3
            L8p.lf r2 = r6.getEventData()
            r3 = 5
            java.lang.String r0 = r0.XF(r2)
            r3 = 5
            r2 = 2
            r3 = 7
            if (r0 != 0) goto L35
            r5.BC9(r2)
            r3 = 5
            goto L38
        L35:
            r5.K(r2, r0)
        L38:
            r3 = 3
            boolean r6 = r6.getCommitted()
            r3 = 6
            if (r6 == 0) goto L42
            r3 = 3
            goto L44
        L42:
            r3 = 0
            r1 = 0
        L44:
            r3 = 7
            r6 = 3
            long r0 = (long) r1
            r3 = 6
            r5.pao(r6, r0)
            r3 = 7
            return
    }
}
