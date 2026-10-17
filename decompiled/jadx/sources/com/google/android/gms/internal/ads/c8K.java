package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class c8K {
    public static final int XF = 0;

    /* renamed from: h, reason: collision with root package name */
    public static final android.content.ClipData f5354h = null;

    static {
            r0 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = 0
            com.google.android.gms.internal.ads.c8K.XF = r0
            r2 = 7
            android.content.Intent r0 = new android.content.Intent
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            android.content.ClipData r0 = android.content.ClipData.newIntent(r1, r0)
            r2 = 1
            com.google.android.gms.internal.ads.c8K.f5354h = r0
            return
    }

    public static android.app.PendingIntent XF(android.content.Context r3, int r4, android.content.Intent r5, int r6, int r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = r6 & 95
            r2 = 6
            r7 = 1
            r2 = 3
            r0 = 0
            r2 = 2
            if (r4 != 0) goto L10
            r2 = 1
            r4 = r7
            r4 = r7
            r2 = 3
            goto L13
        L10:
            r2 = 1
            r4 = r0
            r4 = r0
        L13:
            r2 = 5
            java.lang.String r1 = "nosaams  seb niten   egno.touporttuneredasttC fn  ytaba"
            java.lang.String r1 = "Cannot set any dangerous parts of intent to be mutable."
            r2 = 6
            com.google.android.gms.internal.ads.dan.D3D(r4, r1)
            r2 = 0
            android.content.ComponentName r4 = r5.getComponent()
            r2 = 7
            if (r4 == 0) goto L2a
            r2 = 4
            r4 = r7
            r4 = r7
            r2 = 3
            goto L2d
        L2a:
            r2 = 1
            r4 = r0
            r4 = r0
        L2d:
            r2 = 0
            java.lang.String r1 = " mpmo eotnnncnt tt.ssuo eIetM"
            java.lang.String r1 = "Must set component on Intent."
            r2 = 1
            com.google.android.gms.internal.ads.dan.D3D(r4, r1)
            r2 = 3
            boolean r4 = h(r0, r7)
            r2 = 0
            r1 = 67108864(0x4000000, float:1.5046328E-36)
            r2 = 3
            if (r4 == 0) goto L52
            r2 = 0
            boolean r4 = h(r6, r1)
            r2 = 1
            r4 = r4 ^ r7
            r2 = 5
            java.lang.String r7 = "etbCoilLeMniyLT  .idstgaInB A  gutUmtlfAE_e astGoesIn FPinntMins.ft"
            java.lang.String r7 = "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."
            com.google.android.gms.internal.ads.dan.D3D(r4, r7)
            r2 = 2
            goto L60
        L52:
            r2 = 0
            boolean r4 = h(r6, r1)
            r2 = 7
            java.lang.String r7 = "an iKbAmafTu_lgLI te S a MdeiAt.t Btnn pesiU2rM oDEnete=tFbGos.PuMfLn   se tntrrof>I n"
            java.lang.String r7 = "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."
            r2 = 6
            com.google.android.gms.internal.ads.dan.D3D(r4, r7)
        L60:
            r2 = 3
            android.content.Intent r4 = new android.content.Intent
            r2 = 3
            r4.<init>(r5)
            r2 = 6
            boolean r5 = h(r6, r1)
            r2 = 4
            if (r5 != 0) goto Lef
            r2 = 1
            java.lang.String r5 = r4.getPackage()
            r2 = 7
            if (r5 != 0) goto L85
            r2 = 5
            android.content.ComponentName r5 = r4.getComponent()
            r2 = 3
            java.lang.String r5 = r5.getPackageName()
            r2 = 2
            r4.setPackage(r5)
        L85:
            r2 = 7
            r5 = 3
            r2 = 7
            boolean r5 = h(r0, r5)
            r2 = 0
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r2 = 5
            if (r5 != 0) goto La0
            r2 = 1
            java.lang.String r5 = r4.getAction()
            r2 = 3
            if (r5 != 0) goto La0
            r2 = 4
            r4.setAction(r7)
        La0:
            r2 = 0
            r5 = 9
            r2 = 2
            boolean r5 = h(r0, r5)
            r2 = 4
            if (r5 != 0) goto Lb7
            r2 = 5
            java.util.Set r5 = r4.getCategories()
            r2 = 1
            if (r5 != 0) goto Lb7
            r2 = 2
            r4.addCategory(r7)
        Lb7:
            r2 = 0
            r5 = 5
            r2 = 3
            boolean r5 = h(r0, r5)
            r2 = 1
            if (r5 != 0) goto Ld5
            r2 = 4
            android.net.Uri r5 = r4.getData()
            r2 = 7
            if (r5 != 0) goto Ld5
            r2 = 0
            android.net.Uri r5 = android.net.Uri.EMPTY
            r2 = 0
            java.lang.String r7 = "*/*"
            java.lang.String r7 = "*/*"
            r2 = 6
            r4.setDataAndType(r5, r7)
        Ld5:
            r2 = 2
            r5 = 17
            r2 = 4
            boolean r5 = h(r0, r5)
            r2 = 2
            if (r5 != 0) goto Lef
            r2 = 5
            android.content.ClipData r5 = r4.getClipData()
            r2 = 6
            if (r5 != 0) goto Lef
            r2 = 0
            android.content.ClipData r5 = com.google.android.gms.internal.ads.c8K.f5354h
            r2 = 1
            r4.setClipData(r5)
        Lef:
            r2 = 5
            android.app.PendingIntent r3 = android.app.PendingIntent.getService(r3, r0, r4, r6)
            r2 = 0
            return r3
    }

    private static boolean h(int r1, int r2) {
            r0 = 2
            r1 = r1 & r2
            if (r1 != r2) goto L8
            r1 = 7
            r1 = 1
            r0 = 2
            return r1
        L8:
            r0 = 3
            r1 = 0
            r0 = 3
            return r1
    }
}
