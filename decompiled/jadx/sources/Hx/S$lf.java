package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class S$lf implements Hx.S.f<android.content.Context> {
    private final java.lang.Class<? extends android.app.Service> XF;

    private S$lf(java.lang.Class<? extends android.app.Service> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    /* synthetic */ S$lf(java.lang.Class r2, Hx.S.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    private android.os.Bundle h(android.content.Context r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "onsiotsCeryDcpmoev"
            java.lang.String r0 = "ComponentDiscovery"
            r5 = 2
            r1 = 0
            r5 = 5
            android.content.pm.PackageManager r2 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 6
            if (r2 != 0) goto L1c
            r5 = 5
            java.lang.String r7 = "aenmne cMPahaxsnaCor gaeg.ottk"
            java.lang.String r7 = "Context has no PackageManager."
            r5 = 3
            android.util.Log.w(r0, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 3
            return r1
        L1c:
            r5 = 4
            android.content.ComponentName r3 = new android.content.ComponentName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 6
            java.lang.Class<? extends android.app.Service> r4 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 2
            r3.<init>(r7, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 2
            r7 = 128(0x80, float:1.8E-43)
            r5 = 6
            android.content.pm.ServiceInfo r7 = r2.getServiceInfo(r3, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 0
            if (r7 != 0) goto L51
            r5 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 5
            r7.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 0
            java.lang.Class<? extends android.app.Service> r2 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 7
            r7.append(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 0
            java.lang.String r2 = " has no service info."
            r5 = 5
            r7.append(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 6
            java.lang.String r7 = r7.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 1
            android.util.Log.w(r0, r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 1
            return r1
        L51:
            r5 = 1
            android.os.Bundle r7 = r7.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L56
            r5 = 5
            return r7
        L56:
            r5 = 2
            java.lang.String r7 = "nfouonn. oidp pActoliaftno "
            java.lang.String r7 = "Application info not found."
            r5 = 6
            android.util.Log.w(r0, r7)
            r5 = 6
            return r1
    }

    public /* bridge */ /* synthetic */ java.util.List XF(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            android.content.Context r2 = (android.content.Context) r2
            r0 = 4
            java.util.List r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    public java.util.List<java.lang.String> r5(android.content.Context r7) {
            r6 = this;
            r5 = 6
            android.os.Bundle r7 = r6.h(r7)
            r5 = 0
            if (r7 != 0) goto L1e
            r5 = 5
            java.lang.String r7 = "yesoDbcinetvmCnpor"
            java.lang.String r7 = "ComponentDiscovery"
            r5 = 6
            java.lang.String r0 = "lr  vpuormtCderiirngm  rreot iytatst  ugeaeinureata e.sef,nostdl"
            java.lang.String r0 = "Could not retrieve metadata, returning empty list of registrars."
            r5 = 5
            android.util.Log.w(r7, r0)
            java.util.List r7 = java.util.Collections.emptyList()
            r5 = 3
            return r7
        L1e:
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            r5 = 7
            java.util.Set r1 = r7.keySet()
            r5 = 5
            java.util.Iterator r1 = r1.iterator()
        L2f:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 0
            if (r2 == 0) goto L6b
            r5 = 5
            java.lang.Object r2 = r1.next()
            r5 = 0
            java.lang.String r2 = (java.lang.String) r2
            r5 = 0
            java.lang.Object r3 = r7.get(r2)
            r5 = 1
            java.lang.String r4 = "prntgs.pcmoteRgneiscaoonomrmfeael.sCnegpo.iobeot."
            java.lang.String r4 = "com.google.firebase.components.ComponentRegistrar"
            boolean r3 = r4.equals(r3)
            r5 = 7
            if (r3 == 0) goto L2f
            r5 = 6
            java.lang.String r3 = ".cmoelgnqpao.eo:ctmnos.febsgeio"
            java.lang.String r3 = "com.google.firebase.components:"
            r5 = 0
            boolean r3 = r2.startsWith(r3)
            r5 = 5
            if (r3 == 0) goto L2f
            r5 = 1
            r3 = 31
            java.lang.String r2 = r2.substring(r3)
            r5 = 5
            r0.add(r2)
            r5 = 0
            goto L2f
        L6b:
            r5 = 0
            return r0
    }
}
