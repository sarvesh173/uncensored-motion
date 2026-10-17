package j$.time.temporal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class p implements j$.time.temporal.o {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ p(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.a = r3
            r0 = 2
            r1.b = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public final j$.time.temporal.m p(j$.time.temporal.m r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.a
            r3 = 5
            int r1 = r4.b
            r3 = 2
            switch(r0) {
                case 0: goto Ld;
                default: goto Lb;
            }
        Lb:
            r3 = 3
            goto L30
        Ld:
            r3 = 1
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r3 = 0
            int r0 = r5.k(r0)
            r3 = 1
            if (r0 != r1) goto L1a
            r3 = 1
            goto L2e
        L1a:
            int r0 = r0 - r1
            if (r0 < 0) goto L22
            r3 = 1
            int r0 = 7 - r0
            r3 = 6
            goto L24
        L22:
            r3 = 4
            int r0 = -r0
        L24:
            r3 = 6
            long r0 = (long) r0
            r3 = 5
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r3 = 2
            j$.time.temporal.m r5 = r5.d(r0, r2)
        L2e:
            r3 = 0
            return r5
        L30:
            r3 = 2
            j$.time.temporal.a r0 = j$.time.temporal.a.DAY_OF_WEEK
            r3 = 6
            int r0 = r5.k(r0)
            r3 = 7
            if (r0 != r1) goto L3c
            goto L51
        L3c:
            r3 = 0
            int r1 = r1 - r0
            if (r1 < 0) goto L45
            r3 = 0
            int r0 = 7 - r1
            r3 = 5
            goto L47
        L45:
            r3 = 4
            int r0 = -r1
        L47:
            r3 = 7
            long r0 = (long) r0
            r3 = 0
            j$.time.temporal.b r2 = j$.time.temporal.b.DAYS
            r3 = 7
            j$.time.temporal.m r5 = r5.g(r0, r2)
        L51:
            r3 = 3
            return r5
    }
}
