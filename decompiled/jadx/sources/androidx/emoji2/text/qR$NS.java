package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class qR$NS {
    public qR$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public android.graphics.Typeface XF(android.content.Context r4, androidx.core.provider.S$lf r5) throws android.content.pm.PackageManager.NameNotFoundException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 5
            androidx.core.provider.S$lf[] r0 = new androidx.core.provider.S$lf[r0]
            r1 = 5
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r5 = 0
            r2 = r5
            android.graphics.Typeface r4 = androidx.core.provider.S.XF(r4, r5, r0)
            r2 = 3
            return r4
    }

    public androidx.core.provider.S.NS h(android.content.Context r3, androidx.core.provider.Mk r4) throws android.content.pm.PackageManager.NameNotFoundException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            androidx.core.provider.S$NS r3 = androidx.core.provider.S.h(r3, r0, r4)
            r1 = 6
            return r3
    }

    public void r5(android.content.Context r2, android.database.ContentObserver r3) {
            r1 = this;
            r0 = 0
            android.content.ContentResolver r2 = r2.getContentResolver()
            r0 = 6
            r2.unregisterContentObserver(r3)
            r0 = 0
            return
    }
}
