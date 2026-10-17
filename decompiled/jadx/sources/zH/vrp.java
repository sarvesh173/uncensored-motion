package zH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vrp extends ub.GK<zH.D> {
    private final android.content.Context qr;

    public vrp(android.content.Context r9, android.os.Looper r10, ub.qR r11, com.google.android.gms.common.api.f.NS r12, com.google.android.gms.common.api.f.lf r13) {
            r8 = this;
            r7 = 2
            r3 = 45
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.qr = r9
            r7 = 0
            return
    }

    protected final /* synthetic */ android.os.IInterface Bq3(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 0
            r4 = 0
            r2 = 7
            return r4
        L8:
            r2 = 5
            java.lang.String r0 = "rsscefa.a.iyoyrnveNsdgercefnainStdlto.mmtoIeia.tel.neeS.ggo"
            java.lang.String r0 = "com.google.android.gms.safetynet.internal.ISafetyNetService"
            r2 = 7
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof zH.D
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 1
            zH.D r0 = (zH.D) r0
            r2 = 5
            return r0
        L1e:
            zH.z9 r0 = new zH.z9
            r2 = 1
            r0.<init>(r4)
            r2 = 1
            return r0
    }

    protected final java.lang.String MDU() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "com.google.android.gms.safetynet.internal.ISafetyNetService"
            r1 = 5
            return r0
    }

    protected final java.lang.String MTY(java.lang.String r6) {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 2
            android.content.Context r1 = r5.qr     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 6
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 1
            if (r1 != 0) goto Lf
            r4 = 4
            return r0
        Lf:
            r4 = 7
            android.content.Context r2 = r5.qr     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 2
            java.lang.String r2 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 1
            r3 = 128(0x80, float:1.8E-43)
            r4 = 4
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 4
            if (r1 != 0) goto L24
            r4 = 2
            return r0
        L24:
            android.os.Bundle r1 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 0
            if (r1 != 0) goto L2b
            r4 = 7
            return r0
        L2b:
            r4 = 7
            java.lang.Object r6 = r1.get(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            r4 = 0
            java.lang.String r6 = (java.lang.String) r6     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L34
            return r6
        L34:
            r4 = 4
            return r0
    }

    protected final java.lang.String XHC() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "RcgmodTi.aTAse.svedio.rrg.Smtgfoone.ncesal.mye"
            java.lang.String r0 = "com.google.android.gms.safetynet.service.START"
            return r0
    }

    public final int q() {
            r2 = this;
            r1 = 0
            r0 = 12200000(0xba2840, float:1.7095841E-38)
            return r0
    }
}
