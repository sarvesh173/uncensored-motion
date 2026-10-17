package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class Mk implements fk.YRm {
    private final android.content.SharedPreferences.Editor XF;
    private final java.lang.String h;

    public Mk(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            if (r3 == 0) goto L30
            r0 = 3
            r1.h = r3
            r0 = 6
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 1
            if (r4 != 0) goto L1f
            r0 = 0
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
            r0 = 6
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r0 = 4
            r1.XF = r2
            goto L2e
        L1f:
            r0 = 5
            r3 = 0
            r0 = 4
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r4, r3)
            r0 = 1
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r0 = 7
            r1.XF = r2
        L2e:
            r0 = 5
            return
        L30:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.String r3 = "systaNene e omlklbanu etn"
            java.lang.String r3 = "keysetName cannot be null"
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    public void XF(iWZ.Iz r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences$Editor r0 = r3.XF
            r2 = 4
            java.lang.String r1 = r3.h
            byte[] r4 = r4.h()
            r2 = 4
            java.lang.String r4 = VUD.D.h(r4)
            r2 = 5
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)
            r2 = 0
            boolean r4 = r4.commit()
            r2 = 3
            if (r4 == 0) goto L1f
            r2 = 2
            return
        L1f:
            r2 = 6
            java.io.IOException r4 = new java.io.IOException
            r2 = 4
            java.lang.String r0 = "w emteFsetrlehri fdortn er aPecioedS"
            java.lang.String r0 = "Failed to write to SharedPreferences"
            r2 = 7
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    public void h(iWZ.mVo r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            android.content.SharedPreferences$Editor r0 = r3.XF
            r2 = 0
            java.lang.String r1 = r3.h
            r2 = 1
            byte[] r4 = r4.h()
            r2 = 2
            java.lang.String r4 = VUD.D.h(r4)
            r2 = 2
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)
            r2 = 3
            boolean r4 = r4.commit()
            r2 = 2
            if (r4 == 0) goto L1f
            r2 = 7
            return
        L1f:
            r2 = 2
            java.io.IOException r4 = new java.io.IOException
            r2 = 5
            java.lang.String r0 = "iorto dseeP hndrewFaecitreatelS ro e"
            java.lang.String r0 = "Failed to write to SharedPreferences"
            r2 = 4
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}
