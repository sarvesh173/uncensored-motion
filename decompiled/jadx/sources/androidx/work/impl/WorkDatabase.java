package androidx.work.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class WorkDatabase extends w0.zNj {
    private static final long s = 0;

    class lf extends w0.zNj.lf {
        lf() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                return
        }

        public void r5(jm.z9 r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.r5(r3)
                r1 = 1
                r3.d()
                r1 = 0
                java.lang.String r0 = androidx.work.impl.WorkDatabase.E()     // Catch: java.lang.Throwable -> L1b
                r1 = 6
                r3.BB(r0)     // Catch: java.lang.Throwable -> L1b
                r1 = 7
                r3.qw0()     // Catch: java.lang.Throwable -> L1b
                r1 = 1
                r3.R9()
                return
            L1b:
                r0 = move-exception
                r1 = 0
                r3.R9()
                r1 = 5
                throw r0
        }
    }

    static {
            r3 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 7
            r1 = 1
            r1 = 1
            r3 = 5
            long r0 = r0.toMillis(r1)
            r3 = 3
            androidx.work.impl.WorkDatabase.s = r0
            r3 = 2
            return
    }

    public WorkDatabase() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    static java.lang.String E() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "HpsTtaWEsntMe  s IR3muN LoEetA  N_sntEe  2w_E(mr ren d(mu,eti+di oEnieiOt crDra))r_<5D_tomit,i kR aFp"
            java.lang.String r1 = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "
            r3 = 4
            r0.append(r1)
            r3 = 6
            long r1 = V4L()
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "H kmF Ee)q)W ka d OND*L  A,NO  sCRreN IUdTcEE3 ec OiSRFiAe seiTOnH_ p _to o  e  ( M)2dsEDddTip E C=Eiw)(iEnerp,Tste0r w=  REu Lp I(M(S5  N  _dNC  tW  NRcy e"
            java.lang.String r1 = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }

    public static androidx.work.impl.WorkDatabase L7G(android.content.Context r6, java.util.concurrent.Executor r7, boolean r8) {
            r5 = 0
            java.lang.Class<androidx.work.impl.WorkDatabase> r0 = androidx.work.impl.WorkDatabase.class
            java.lang.Class<androidx.work.impl.WorkDatabase> r0 = androidx.work.impl.WorkDatabase.class
            r5 = 1
            if (r8 == 0) goto L14
            r5 = 7
            w0.zNj$NS r8 = w0.GcS.r5(r6, r0)
            r5 = 4
            w0.zNj$NS r8 = r8.r5()
            r5 = 6
            goto L29
        L14:
            r5 = 0
            java.lang.String r8 = y2.J.qu()
            r5 = 7
            w0.zNj$NS r8 = w0.GcS.XF(r6, r0, r8)
            r5 = 5
            androidx.work.impl.WorkDatabase$NS r0 = new androidx.work.impl.WorkDatabase$NS
            r5 = 4
            r0.<init>(r6)
            r5 = 7
            r8.D3D(r0)
        L29:
            w0.zNj$NS r7 = r8.g(r7)
            r5 = 4
            w0.zNj$lf r8 = XHC()
            r5 = 7
            w0.zNj$NS r7 = r7.XF(r8)
            r5 = 5
            r8 = 1
            r5 = 2
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 1
            Waa.NS r1 = androidx.work.impl.NS.XF
            r5 = 1
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 2
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 5
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 0
            androidx.work.impl.NS$J r1 = new androidx.work.impl.NS$J
            r5 = 6
            r3 = 2
            r5 = 7
            r4 = 3
            r1.<init>(r6, r3, r4)
            r5 = 5
            r0[r2] = r1
            r5 = 6
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 5
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 7
            Waa.NS r1 = androidx.work.impl.NS.h
            r5 = 6
            r0[r2] = r1
            r5 = 4
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 5
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 5
            Waa.NS r1 = androidx.work.impl.NS.r5
            r5 = 1
            r0[r2] = r1
            r5 = 5
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 2
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 1
            androidx.work.impl.NS$J r1 = new androidx.work.impl.NS$J
            r5 = 6
            r3 = 5
            r5 = 1
            r4 = 6
            r5 = 6
            r1.<init>(r6, r3, r4)
            r5 = 7
            r0[r2] = r1
            r5 = 4
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 5
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 0
            Waa.NS r1 = androidx.work.impl.NS.qu
            r0[r2] = r1
            r5 = 2
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 6
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 0
            Waa.NS r1 = androidx.work.impl.NS.Z
            r5 = 3
            r0[r2] = r1
            r5 = 6
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 2
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 6
            Waa.NS r1 = androidx.work.impl.NS.D3D
            r5 = 5
            r0[r2] = r1
            r5 = 6
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 7
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 4
            androidx.work.impl.NS$Q8S r1 = new androidx.work.impl.NS$Q8S
            r5 = 6
            r1.<init>(r6)
            r5 = 6
            r0[r2] = r1
            r5 = 6
            w0.zNj$NS r7 = r7.h(r0)
            r5 = 4
            Waa.NS[] r0 = new Waa.NS[r8]
            r5 = 0
            androidx.work.impl.NS$J r1 = new androidx.work.impl.NS$J
            r5 = 1
            r3 = 10
            r5 = 7
            r4 = 11
            r5 = 4
            r1.<init>(r6, r3, r4)
            r5 = 3
            r0[r2] = r1
            r5 = 0
            w0.zNj$NS r6 = r7.h(r0)
            r5 = 1
            Waa.NS[] r7 = new Waa.NS[r8]
            Waa.NS r8 = androidx.work.impl.NS.g
            r5 = 4
            r7[r2] = r8
            r5 = 5
            w0.zNj$NS r6 = r6.h(r7)
            r5 = 1
            w0.zNj$NS r6 = r6.Z()
            r5 = 4
            w0.zNj r6 = r6.qu()
            r5 = 1
            androidx.work.impl.WorkDatabase r6 = (androidx.work.impl.WorkDatabase) r6
            return r6
    }

    static long V4L() {
            r4 = 4
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 4
            long r2 = androidx.work.impl.WorkDatabase.s
            r4 = 2
            long r0 = r0 - r2
            r4 = 4
            return r0
    }

    static w0.zNj.lf XHC() {
            r1 = 2
            androidx.work.impl.WorkDatabase$lf r0 = new androidx.work.impl.WorkDatabase$lf
            r1 = 2
            r0.<init>()
            r1 = 2
            return r0
    }

    public abstract WS.Iz CW();

    public abstract WS.lf MDU();

    public abstract WS.J PL();

    public abstract WS.D d();

    public abstract WS.Mk qr();

    public abstract WS.LZn x();

    public abstract WS.JDF zq7();
}
