package androidx.work.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS$J extends Waa.NS {
    final android.content.Context r5;

    public NS$J(android.content.Context r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r3, r4)
            r0 = 5
            r1.r5 = r2
            r0 = 7
            return
    }

    public void XF(jm.z9 r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.h
            r5 = 1
            r1 = 10
            r5 = 3
            java.lang.String r2 = "deseedheeedls_run"
            java.lang.String r2 = "reschedule_needed"
            r5 = 0
            r3 = 0
            r5 = 6
            r4 = 1
            if (r0 < r1) goto L2f
            r5 = 1
            r0 = 2
            r5 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 4
            r0[r3] = r2
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r5 = 3
            r0[r4] = r1
            r5 = 2
            java.lang.String r1 = "nNlm IIkSAu` `` E`)Ueooe()E@L_yeROagRAv`(a_vL  g l  rPTenOfy,TekCl`neeN@,u PeRcElErS"
            java.lang.String r1 = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"
            r5 = 0
            r7.lPa(r1, r0)
            r5 = 0
            goto L4a
        L2f:
            r5 = 7
            android.content.Context r7 = r6.r5
            r5 = 7
            java.lang.String r0 = "eiwnotrroe.r.loadxfeudkcns.pir"
            java.lang.String r0 = "androidx.work.util.preferences"
            r5 = 5
            android.content.SharedPreferences r7 = r7.getSharedPreferences(r0, r3)
            r5 = 2
            android.content.SharedPreferences$Editor r7 = r7.edit()
            r5 = 3
            android.content.SharedPreferences$Editor r7 = r7.putBoolean(r2, r4)
            r5 = 5
            r7.apply()
        L4a:
            r5 = 1
            return
    }
}
