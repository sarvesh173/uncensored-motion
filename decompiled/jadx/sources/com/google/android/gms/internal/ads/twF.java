package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class twF {
    private final android.content.Context XF;
    private java.lang.String Z;
    private final android.content.pm.ApplicationInfo h;
    private final int qu;
    private final int r5;

    public twF(android.content.Context r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 6
            r2.Z = r0
            r1 = 3
            r2.XF = r3
            r1 = 1
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r1 = 5
            r2.h = r3
            r1 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.FsX
            r1 = 3
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 0
            java.lang.Object r3 = r0.h(r3)
            r1 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r3 = r3.intValue()
            r1 = 4
            r2.r5 = r3
            r1 = 1
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.hJ
            r1 = 3
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            java.lang.Object r3 = r0.h(r3)
            r1 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 7
            int r3 = r3.intValue()
            r1 = 2
            r2.qu = r3
            r1 = 0
            return
    }

    public final org.json.JSONObject XF() throws org.json.JSONException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 0
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "mean"
            java.lang.String r1 = "name"
            r5 = 0
            android.content.Context r2 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r5 = 3
            Y2K.Jl r2 = Y2K.Mk.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r5 = 5
            android.content.pm.ApplicationInfo r3 = r6.h     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            java.lang.String r3 = r3.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r5 = 3
            java.lang.CharSequence r2 = r2.qu(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r5 = 3
            r0.put(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
        L25:
            r5 = 2
            android.content.pm.ApplicationInfo r1 = r6.h
            r5 = 6
            java.lang.String r1 = r1.packageName
            r5 = 7
            java.lang.String r2 = "aasNamecepg"
            java.lang.String r2 = "packageName"
            r5 = 0
            r0.put(r2, r1)
            r5 = 4
            u5.Iz.I4t()
            r5 = 6
            android.content.Context r1 = r6.XF
            java.lang.String r1 = S0u.Y0S.x(r1)
            r5 = 5
            java.lang.String r2 = "pbdmaoIdMA"
            java.lang.String r2 = "adMobAppId"
            r5 = 6
            r0.put(r2, r1)
            java.lang.String r1 = r6.Z
            r5 = 0
            boolean r1 = r1.isEmpty()
            r5 = 2
            if (r1 == 0) goto Lbb
            r5 = 2
            android.content.Context r1 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 3
            Y2K.Jl r1 = Y2K.Mk.XF(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 0
            android.content.pm.ApplicationInfo r2 = r6.h     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 1
            java.lang.String r2 = r2.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 1
            androidx.core.util.Jl r1 = r1.Z(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            java.lang.Object r1 = r1.h     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 5
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6e
            r5 = 1
            goto L70
        L6e:
            r5 = 4
            r1 = 0
        L70:
            r5 = 7
            if (r1 != 0) goto L78
            r5 = 5
            java.lang.String r1 = ""
            r5 = 2
            goto Lb8
        L78:
            r5 = 5
            int r2 = r6.r5
            r5 = 3
            int r3 = r6.qu
            r5 = 7
            r4 = 0
            r5 = 5
            r1.setBounds(r4, r4, r2, r3)
            int r2 = r6.r5
            r5 = 0
            int r3 = r6.qu
            r5 = 7
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
            r5 = 3
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r2, r3, r4)
            r5 = 5
            android.graphics.Canvas r3 = new android.graphics.Canvas
            r5 = 5
            r3.<init>(r2)
            r5 = 4
            r1.draw(r3)
            r5 = 4
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r5 = 0
            r1.<init>()
            r5 = 7
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.PNG
            r4 = 100
            r5 = 1
            r2.compress(r3, r4, r1)
            r5 = 5
            byte[] r1 = r1.toByteArray()
            r5 = 5
            r2 = 2
            r5 = 3
            java.lang.String r1 = android.util.Base64.encodeToString(r1, r2)
        Lb8:
            r5 = 3
            r6.Z = r1
        Lbb:
            r5 = 3
            java.lang.String r1 = r6.Z
            r5 = 0
            boolean r1 = r1.isEmpty()
            r5 = 2
            if (r1 != 0) goto Lec
            r5 = 3
            java.lang.String r1 = "noic"
            java.lang.String r1 = "icon"
            r5 = 5
            java.lang.String r2 = r6.Z
            r5 = 6
            r0.put(r1, r2)
            java.lang.String r1 = "iconWidthPx"
            r5 = 5
            int r2 = r6.r5
            r5 = 6
            r0.put(r1, r2)
            r5 = 0
            java.lang.String r1 = "oitnoxPceihH"
            java.lang.String r1 = "iconHeightPx"
            r5 = 7
            int r2 = r6.qu
            r5 = 7
            r0.put(r1, r2)
        Lec:
            r5 = 5
            return r0
    }
}
