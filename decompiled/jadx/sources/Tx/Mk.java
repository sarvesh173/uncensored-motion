package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Mk {
    private final androidx.work.impl.WorkDatabase XF;

    public Mk(androidx.work.impl.WorkDatabase r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.XF = r2
            r0 = 1
            return
    }

    public static void XF(android.content.Context r9, jm.z9 r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"
            r8 = 0
            java.lang.String r1 = "drskioiwat.r..ixddolu"
            java.lang.String r1 = "androidx.work.util.id"
            r8 = 7
            r2 = 0
            r8 = 0
            android.content.SharedPreferences r9 = r9.getSharedPreferences(r1, r2)
            r8 = 5
            java.lang.String r1 = "ejdmltescnrxubd__heio"
            java.lang.String r1 = "next_job_scheduler_id"
            r8 = 1
            boolean r3 = r9.contains(r1)
            r8 = 6
            if (r3 != 0) goto L26
            r8 = 5
            boolean r3 = r9.contains(r1)
            r8 = 2
            if (r3 == 0) goto L77
        L26:
            r8 = 4
            int r3 = r9.getInt(r1, r2)
            r8 = 6
            java.lang.String r4 = "d__xolrgnaeneaartm_im"
            java.lang.String r4 = "next_alarm_manager_id"
            r8 = 6
            int r5 = r9.getInt(r4, r2)
            r8 = 7
            r10.d()
            r8 = 7
            r6 = 2
            r8 = 7
            java.lang.Object[] r7 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L79
            r8 = 1
            r7[r2] = r1     // Catch: java.lang.Throwable -> L79
            r8 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L79
            r8 = 4
            r3 = 1
            r8 = 7
            r7[r3] = r1     // Catch: java.lang.Throwable -> L79
            r8 = 1
            r10.lPa(r0, r7)     // Catch: java.lang.Throwable -> L79
            r8 = 3
            java.lang.Object[] r1 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L79
            r8 = 0
            r1[r2] = r4     // Catch: java.lang.Throwable -> L79
            r8 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L79
            r8 = 7
            r1[r3] = r2     // Catch: java.lang.Throwable -> L79
            r10.lPa(r0, r1)     // Catch: java.lang.Throwable -> L79
            r8 = 7
            android.content.SharedPreferences$Editor r9 = r9.edit()     // Catch: java.lang.Throwable -> L79
            r8 = 6
            android.content.SharedPreferences$Editor r9 = r9.clear()     // Catch: java.lang.Throwable -> L79
            r8 = 0
            r9.apply()     // Catch: java.lang.Throwable -> L79
            r8 = 3
            r10.qw0()     // Catch: java.lang.Throwable -> L79
            r8 = 7
            r10.R9()
        L77:
            r8 = 4
            return
        L79:
            r9 = move-exception
            r8 = 6
            r10.R9()
            r8 = 1
            throw r9
    }

    private void Z(java.lang.String r6, int r7) {
            r5 = this;
            r4 = 3
            androidx.work.impl.WorkDatabase r0 = r5.XF
            r4 = 7
            WS.Mk r0 = r0.qr()
            r4 = 3
            WS.Jl r1 = new WS.Jl
            r4 = 7
            long r2 = (long) r7
            r4 = 4
            r1.<init>(r6, r2)
            r4 = 5
            r0.XF(r1)
            r4 = 1
            return
    }

    private int r5(java.lang.String r5) {
            r4 = this;
            r3 = 7
            androidx.work.impl.WorkDatabase r0 = r4.XF
            r0.Z()
            androidx.work.impl.WorkDatabase r0 = r4.XF     // Catch: java.lang.Throwable -> L40
            r3 = 5
            WS.Mk r0 = r0.qr()     // Catch: java.lang.Throwable -> L40
            r3 = 7
            java.lang.Long r0 = r0.h(r5)     // Catch: java.lang.Throwable -> L40
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L1e
            r3 = 0
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L40
            r3 = 5
            goto L21
        L1e:
            r3 = 2
            r0 = r1
            r0 = r1
        L21:
            r3 = 3
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 7
            if (r0 != r2) goto L2a
            r3 = 3
            goto L2d
        L2a:
            r3 = 3
            int r1 = r0 + 1
        L2d:
            r3 = 0
            r4.Z(r5, r1)     // Catch: java.lang.Throwable -> L40
            r3 = 5
            androidx.work.impl.WorkDatabase r5 = r4.XF     // Catch: java.lang.Throwable -> L40
            r3 = 1
            r5.dyF()     // Catch: java.lang.Throwable -> L40
            r3 = 0
            androidx.work.impl.WorkDatabase r5 = r4.XF
            r3 = 7
            r5.b()
            return r0
        L40:
            r5 = move-exception
            r3 = 7
            androidx.work.impl.WorkDatabase r0 = r4.XF
            r3 = 1
            r0.b()
            r3 = 6
            throw r5
    }

    public int h() {
            r3 = this;
            java.lang.Class<Tx.Mk> r0 = Tx.Mk.class
            java.lang.Class<Tx.Mk> r0 = Tx.Mk.class
            r2 = 7
            monitor-enter(r0)
            r2 = 0
            java.lang.String r1 = "next_alarm_manager_id"
            r2 = 3
            int r1 = r3.r5(r1)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            return r1
        L13:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 7
            throw r1
    }

    public int qu(int r4, int r5) {
            r3 = this;
            r2 = 1
            java.lang.Class<Tx.Mk> r0 = Tx.Mk.class
            java.lang.Class<Tx.Mk> r0 = Tx.Mk.class
            r2 = 5
            monitor-enter(r0)
            r2 = 0
            java.lang.String r1 = "i_chdbet_eonejulxdrs_"
            java.lang.String r1 = "next_job_scheduler_id"
            r2 = 6
            int r1 = r3.r5(r1)     // Catch: java.lang.Throwable -> L31
            r2 = 5
            if (r1 < r4) goto L20
            r2 = 2
            if (r1 <= r5) goto L1b
            r2 = 5
            goto L20
        L1b:
            r2 = 3
            r4 = r1
            r4 = r1
            r2 = 2
            goto L2d
        L20:
            r2 = 1
            java.lang.String r5 = "dc_rheu_dloeeutibns_j"
            java.lang.String r5 = "next_job_scheduler_id"
            r2 = 0
            int r1 = r4 + 1
            r2 = 2
            r3.Z(r5, r1)     // Catch: java.lang.Throwable -> L31
        L2d:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 6
            return r4
        L31:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            throw r4
    }
}
