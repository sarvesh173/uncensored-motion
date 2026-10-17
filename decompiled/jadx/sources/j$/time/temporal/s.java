package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class s implements j$.time.temporal.t {
    public final /* synthetic */ int a;

    public /* synthetic */ s(int r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public final j$.time.ZoneId a(j$.time.temporal.n r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.temporal.t r0 = j$.time.temporal.q.a
            r2 = 2
            int r1 = r3.a
            r2 = 0
            switch(r1) {
                case 0: goto Ld;
                default: goto Lb;
            }
        Lb:
            r2 = 7
            goto L17
        Ld:
            r2 = 7
            java.lang.Object r4 = r4.G(r0)
            r2 = 0
            j$.time.ZoneId r4 = (j$.time.ZoneId) r4
            r2 = 0
            return r4
        L17:
            r2 = 7
            java.lang.Object r0 = r4.G(r0)
            r2 = 6
            j$.time.ZoneId r0 = (j$.time.ZoneId) r0
            if (r0 == 0) goto L23
            r2 = 3
            goto L30
        L23:
            r2 = 4
            j$.time.temporal.t r0 = j$.time.temporal.q.d
            r2 = 6
            java.lang.Object r4 = r4.G(r0)
            r0 = r4
            r0 = r4
            r2 = 3
            j$.time.ZoneId r0 = (j$.time.ZoneId) r0
        L30:
            r2 = 3
            return r0
    }

    public final java.lang.Object h(j$.time.temporal.n r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.a
            r1 = 0
            r3 = r3 & r1
            switch(r0) {
                case 0: goto L58;
                case 1: goto L4c;
                case 2: goto L3f;
                case 3: goto L28;
                case 4: goto L21;
                case 5: goto La;
                default: goto L8;
            }
        L8:
            r3 = 7
            goto L5f
        La:
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.EPOCH_DAY
            r3 = 2
            boolean r2 = r5.e(r0)
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 0
            long r0 = r5.E(r0)
            r3 = 1
            j$.time.LocalDate r1 = j$.time.LocalDate.ofEpochDay(r0)
        L1f:
            r3 = 6
            return r1
        L21:
            r3 = 5
            j$.time.ZoneId r5 = r4.a(r5)
            r3 = 3
            return r5
        L28:
            r3 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r3 = 6
            boolean r2 = r5.e(r0)
            r3 = 0
            if (r2 == 0) goto L3d
            r3 = 6
            int r5 = r5.k(r0)
            r3 = 5
            j$.time.ZoneOffset r1 = j$.time.ZoneOffset.a0(r5)
        L3d:
            r3 = 2
            return r1
        L3f:
            r3 = 7
            j$.time.temporal.t r0 = j$.time.temporal.q.c
            r3 = 0
            java.lang.Object r5 = r5.G(r0)
            r3 = 2
            j$.time.temporal.u r5 = (j$.time.temporal.u) r5
            r3 = 0
            return r5
        L4c:
            r3 = 3
            j$.time.temporal.t r0 = j$.time.temporal.q.b
            java.lang.Object r5 = r5.G(r0)
            r3 = 7
            j$.time.chrono.m r5 = (j$.time.chrono.m) r5
            r3 = 0
            return r5
        L58:
            r3 = 3
            j$.time.ZoneId r5 = r4.a(r5)
            r3 = 3
            return r5
        L5f:
            r3 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.NANO_OF_DAY
            r3 = 4
            boolean r2 = r5.e(r0)
            r3 = 1
            if (r2 == 0) goto L74
            r3 = 6
            long r0 = r5.E(r0)
            r3 = 0
            j$.time.LocalTime r1 = j$.time.LocalTime.U(r0)
        L74:
            r3 = 7
            return r1
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 6
            int r0 = r2.a
            r1 = 3
            switch(r0) {
                case 0: goto L33;
                case 1: goto L2c;
                case 2: goto L25;
                case 3: goto L1d;
                case 4: goto L16;
                case 5: goto Lf;
                default: goto L7;
            }
        L7:
            r1 = 0
            java.lang.String r0 = "ilsTLaeco"
            java.lang.String r0 = "LocalTime"
            r1 = 4
            return r0
        Lf:
            r1 = 2
            java.lang.String r0 = "aalmtLDco"
            java.lang.String r0 = "LocalDate"
            r1 = 3
            return r0
        L16:
            r1 = 6
            java.lang.String r0 = "Zeon"
            java.lang.String r0 = "Zone"
            r1 = 1
            return r0
        L1d:
            r1 = 1
            java.lang.String r0 = "onfeotOfeZ"
            java.lang.String r0 = "ZoneOffset"
            r1 = 7
            return r0
        L25:
            r1 = 7
            java.lang.String r0 = "ecPiobirs"
            java.lang.String r0 = "Precision"
            r1 = 4
            return r0
        L2c:
            r1 = 5
            java.lang.String r0 = "onlorguohC"
            java.lang.String r0 = "Chronology"
            return r0
        L33:
            r1 = 1
            java.lang.String r0 = "Ipdnoe"
            java.lang.String r0 = "ZoneId"
            r1 = 3
            return r0
    }
}
