package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class e {
    private static com.applovin.impl.sdk.utils.e a;
    private static final java.lang.Object b = null;
    private final android.os.Bundle c;
    private final int d;
    private final boolean e;

    static {
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 1
            com.applovin.impl.sdk.utils.e.b = r0
            r1 = 7
            return
    }

    private e(android.content.Context r11) {
            r10 = this;
            r9 = 2
            java.lang.String r0 = "instodndafArsiM"
            java.lang.String r0 = "AndroidManifest"
            r9 = 0
            r10.<init>()
            r1 = 0
            r9 = r1
            android.content.pm.PackageManager r2 = r11.getPackageManager()     // Catch: java.lang.Throwable -> L25 android.content.pm.PackageManager.NameNotFoundException -> L29
            r9 = 0
            java.lang.String r3 = r11.getPackageName()     // Catch: java.lang.Throwable -> L25 android.content.pm.PackageManager.NameNotFoundException -> L29
            r9 = 2
            r4 = 128(0x80, float:1.8E-43)
            r9 = 1
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r4)     // Catch: java.lang.Throwable -> L25 android.content.pm.PackageManager.NameNotFoundException -> L29
            r9 = 4
            android.os.Bundle r1 = r2.metaData     // Catch: java.lang.Throwable -> L25 android.content.pm.PackageManager.NameNotFoundException -> L29
        L20:
            r9 = 1
            r10.c = r1
            r9 = 0
            goto L35
        L25:
            r11 = move-exception
            r9 = 1
            goto Lec
        L29:
            r2 = move-exception
            r9 = 7
            java.lang.String r3 = " aFmiee matadola.getd tt"
            java.lang.String r3 = "Failed to get meta data."
            r9 = 3
            com.applovin.impl.sdk.w.c(r0, r3, r2)     // Catch: java.lang.Throwable -> L25
            r9 = 1
            goto L20
        L35:
            r9 = 2
            r1 = 0
            r9 = 5
            android.content.res.AssetManager r11 = r11.getAssets()     // Catch: java.lang.Throwable -> Lcf
            r9 = 0
            java.lang.String r2 = "AndroidManifest.xml"
            r9 = 2
            android.content.res.XmlResourceParser r11 = r11.openXmlResourceParser(r2)     // Catch: java.lang.Throwable -> Lcf
            r9 = 1
            int r2 = r11.getEventType()     // Catch: java.lang.Throwable -> Lcf
            r9 = 1
            r3 = r1
            r3 = r1
            r9 = 5
            r4 = r3
            r4 = r3
        L4f:
            r9 = 4
            r5 = 2
            r9 = 2
            r6 = 1
            r9 = 2
            if (r5 != r2) goto Lbd
            r9 = 7
            java.lang.String r2 = r11.getName()     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            java.lang.String r5 = "paptoiilaon"
            java.lang.String r5 = "application"
            r9 = 5
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            if (r2 == 0) goto Lbd
            r9 = 6
            r2 = r1
            r2 = r1
        L6d:
            r9 = 0
            int r5 = r11.getAttributeCount()     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            if (r2 >= r5) goto Lbd
            r9 = 3
            java.lang.String r5 = r11.getAttributeName(r2)     // Catch: java.lang.Throwable -> Lc9
            r9 = 4
            java.lang.String r7 = r11.getAttributeValue(r2)     // Catch: java.lang.Throwable -> Lc9
            r9 = 3
            java.lang.String r8 = "trgiSbooeuCnerywtcnki"
            java.lang.String r8 = "networkSecurityConfig"
            r9 = 2
            boolean r8 = r5.equals(r8)     // Catch: java.lang.Throwable -> Lc9
            r9 = 6
            if (r8 == 0) goto L9f
            r9 = 4
            java.lang.String r5 = r7.substring(r6)     // Catch: java.lang.Throwable -> Lc9
            r9 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> Lc9
            r9 = 2
            int r3 = r5.intValue()     // Catch: java.lang.Throwable -> Lc9
            r9 = 3
            goto Lb8
        L9f:
            r9 = 5
            java.lang.String r8 = "CsffuxulaseieTtcreta"
            java.lang.String r8 = "usesCleartextTraffic"
            r9 = 0
            boolean r5 = r5.equals(r8)     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            if (r5 == 0) goto Lb8
            r9 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> Lc9
            r9 = 7
            boolean r4 = r5.booleanValue()     // Catch: java.lang.Throwable -> Lc9
        Lb8:
            r9 = 6
            int r2 = r2 + 1
            r9 = 6
            goto L6d
        Lbd:
            r9 = 6
            int r2 = r11.next()     // Catch: java.lang.Throwable -> Lc9
            r9 = 5
            if (r2 != r6) goto L4f
            r9 = 5
            r10.d = r3
            goto Ldf
        Lc9:
            r11 = move-exception
            r9 = 6
            r1 = r3
            r1 = r3
            r9 = 4
            goto Ld3
        Lcf:
            r11 = move-exception
            r9 = 0
            r4 = r1
            r4 = r1
        Ld3:
            r9 = 7
            java.lang.String r2 = "F nseieptmof.tnM oaadd ilprxeli.drsA"
            java.lang.String r2 = "Failed to parse AndroidManifest.xml."
            r9 = 4
            com.applovin.impl.sdk.w.c(r0, r2, r11)     // Catch: java.lang.Throwable -> Le4
            r9 = 3
            r10.d = r1
        Ldf:
            r9 = 1
            r10.e = r4
            r9 = 6
            return
        Le4:
            r11 = move-exception
            r9 = 5
            r10.d = r1
            r10.e = r4
            r9 = 6
            throw r11
        Lec:
            r9 = 3
            r10.c = r1
            r9 = 3
            throw r11
    }

    public static com.applovin.impl.sdk.utils.e a(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = com.applovin.impl.sdk.utils.e.b
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            com.applovin.impl.sdk.utils.e r1 = com.applovin.impl.sdk.utils.e.a     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 6
            com.applovin.impl.sdk.utils.e r1 = new com.applovin.impl.sdk.utils.e     // Catch: java.lang.Throwable -> L1c
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            com.applovin.impl.sdk.utils.e.a = r1     // Catch: java.lang.Throwable -> L1c
        L15:
            r2 = 1
            com.applovin.impl.sdk.utils.e r3 = com.applovin.impl.sdk.utils.e.a     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            return r3
        L1c:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            throw r3
    }

    public java.lang.String a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            android.os.Bundle r0 = r2.c
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 4
            java.lang.String r4 = r0.getString(r3, r4)
        Lb:
            r1 = 2
            return r4
    }

    public boolean a() {
            r2 = this;
            r1 = 3
            int r0 = r2.d
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }

    public boolean a(java.lang.String r3) {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.c
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 2
            boolean r3 = r0.containsKey(r3)
            r1 = 3
            goto Lf
        Ld:
            r1 = 7
            r3 = 0
        Lf:
            r1 = 4
            return r3
    }

    public boolean a(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 4
            android.os.Bundle r0 = r2.c
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 2
            boolean r4 = r0.getBoolean(r3, r4)
        Lb:
            r1 = 7
            return r4
    }
}
