package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S {
    private final androidx.work.impl.WorkDatabase XF;

    public S(androidx.work.impl.WorkDatabase r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            return
    }

    public static void h(android.content.Context r11, jm.z9 r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "k(sCOgT ,aEl L NuAEe`ee ,ESeS`elaovyV_kn`lTref`Nv URogRPr(_ eERc)@O``Ll n@nPy e II)u"
            java.lang.String r0 = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"
            java.lang.String r1 = "dn.mwepor.trakeeurdreiocnlsf.x"
            java.lang.String r1 = "androidx.work.util.preferences"
            r10 = 2
            r2 = 0
            r10 = 2
            android.content.SharedPreferences r11 = r11.getSharedPreferences(r1, r2)
            r10 = 4
            java.lang.String r1 = "ehduosdeeenerel_c"
            java.lang.String r1 = "reschedule_needed"
            r10 = 1
            boolean r3 = r11.contains(r1)
            r10 = 2
            java.lang.String r4 = "ticmnbc__l_stl_alsaeale"
            java.lang.String r4 = "last_cancel_all_time_ms"
            r10 = 0
            if (r3 != 0) goto L2e
            boolean r3 = r11.contains(r4)
            r10 = 2
            if (r3 == 0) goto L84
        L2e:
            r10 = 5
            r5 = 0
            r5 = 0
            r10 = 1
            long r7 = r11.getLong(r4, r5)
            r10 = 2
            boolean r3 = r11.getBoolean(r1, r2)
            r10 = 1
            if (r3 == 0) goto L45
            r10 = 2
            r5 = 1
            r5 = 1
        L45:
            r10 = 5
            r12.d()
            r10 = 6
            r3 = 2
            r10 = 7
            java.lang.Object[] r9 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L86
            r10 = 7
            r9[r2] = r4     // Catch: java.lang.Throwable -> L86
            java.lang.Long r4 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L86
            r10 = 2
            r7 = 1
            r10 = 2
            r9[r7] = r4     // Catch: java.lang.Throwable -> L86
            r12.lPa(r0, r9)     // Catch: java.lang.Throwable -> L86
            r10 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L86
            r10 = 1
            r3[r2] = r1     // Catch: java.lang.Throwable -> L86
            r10 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L86
            r10 = 0
            r3[r7] = r1     // Catch: java.lang.Throwable -> L86
            r12.lPa(r0, r3)     // Catch: java.lang.Throwable -> L86
            r10 = 6
            android.content.SharedPreferences$Editor r11 = r11.edit()     // Catch: java.lang.Throwable -> L86
            r10 = 2
            android.content.SharedPreferences$Editor r11 = r11.clear()     // Catch: java.lang.Throwable -> L86
            r10 = 4
            r11.apply()     // Catch: java.lang.Throwable -> L86
            r10 = 4
            r12.qw0()     // Catch: java.lang.Throwable -> L86
            r10 = 5
            r12.R9()
        L84:
            r10 = 7
            return
        L86:
            r11 = move-exception
            r10 = 6
            r12.R9()
            r10 = 3
            throw r11
    }

    public boolean XF() {
            r5 = this;
            r4 = 5
            androidx.work.impl.WorkDatabase r0 = r5.XF
            r4 = 2
            WS.Mk r0 = r0.qr()
            r4 = 4
            java.lang.String r1 = "reschedule_needed"
            r4 = 0
            java.lang.Long r0 = r0.h(r1)
            r4 = 4
            if (r0 == 0) goto L26
            r4 = 3
            long r0 = r0.longValue()
            r4 = 0
            r2 = 1
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L26
            r4 = 7
            r0 = 1
            r4 = 2
            goto L28
        L26:
            r4 = 7
            r0 = 0
        L28:
            r4 = 0
            return r0
    }

    public void r5(boolean r4) {
            r3 = this;
            r2 = 1
            WS.Jl r0 = new WS.Jl
            r2 = 6
            java.lang.String r1 = "edhdceusdlneeueer"
            java.lang.String r1 = "reschedule_needed"
            r2 = 1
            r0.<init>(r1, r4)
            r2 = 4
            androidx.work.impl.WorkDatabase r4 = r3.XF
            r2 = 7
            WS.Mk r4 = r4.qr()
            r2 = 1
            r4.XF(r0)
            return
    }
}
