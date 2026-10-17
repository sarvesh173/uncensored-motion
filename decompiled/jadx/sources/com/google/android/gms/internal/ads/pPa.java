package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class pPa {
    public final boolean XF;
    public final byte[] Z;
    public final java.lang.String h;
    public final int qu;
    public final com.google.android.gms.internal.ads.JDF r5;

    public pPa(boolean r6, java.lang.String r7, int r8, byte[] r9, int r10, int r11, byte[] r12) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 6
            r0 = 0
            r4 = 4
            r1 = 1
            r4 = 4
            if (r8 != 0) goto L10
            r4 = 7
            r2 = r1
            r2 = r1
            r4 = 6
            goto L13
        L10:
            r4 = 6
            r2 = r0
            r2 = r0
        L13:
            r4 = 6
            if (r12 != 0) goto L1b
            r4 = 1
            r3 = r1
            r3 = r1
            r4 = 4
            goto L1e
        L1b:
            r4 = 1
            r3 = r0
            r3 = r0
        L1e:
            r4 = 5
            r2 = r2 ^ r3
            r4 = 4
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r4 = 7
            r5.XF = r6
            r4 = 6
            r5.h = r7
            r4 = 4
            r5.qu = r8
            r4 = 4
            r5.Z = r12
            r4 = 4
            com.google.android.gms.internal.ads.JDF r6 = new com.google.android.gms.internal.ads.JDF
            r4 = 4
            if (r7 != 0) goto L39
            r4 = 4
            goto Lcb
        L39:
            int r8 = r7.hashCode()
            r4 = 0
            r12 = 3
            r4 = 7
            r2 = 2
            r4 = 2
            switch(r8) {
                case 3046605: goto L7a;
                case 3046671: goto L68;
                case 3049879: goto L5a;
                case 3049895: goto L47;
                default: goto L45;
            }
        L45:
            r4 = 4
            goto L8c
        L47:
            r4 = 1
            java.lang.String r8 = "scen"
            java.lang.String r8 = "cens"
            r4 = 7
            boolean r8 = r7.equals(r8)
            r4 = 6
            if (r8 == 0) goto L8c
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 7
            goto L8e
        L5a:
            java.lang.String r8 = "eccn"
            java.lang.String r8 = "cenc"
            r4 = 7
            boolean r8 = r7.equals(r8)
            r4 = 7
            if (r8 == 0) goto L8c
            r4 = 5
            goto L8e
        L68:
            r4 = 2
            java.lang.String r8 = "cbsc"
            java.lang.String r8 = "cbcs"
            r4 = 0
            boolean r8 = r7.equals(r8)
            r4 = 1
            if (r8 == 0) goto L8c
            r4 = 0
            r0 = r12
            r0 = r12
            r4 = 2
            goto L8e
        L7a:
            r4 = 7
            java.lang.String r8 = "c1cb"
            java.lang.String r8 = "cbc1"
            r4 = 7
            boolean r8 = r7.equals(r8)
            r4 = 7
            if (r8 == 0) goto L8c
            r4 = 7
            r0 = r2
            r0 = r2
            r4 = 6
            goto L8e
        L8c:
            r4 = 1
            r0 = -1
        L8e:
            r4 = 7
            if (r0 == 0) goto Lcb
            r4 = 7
            if (r0 == r1) goto Lcb
            r4 = 3
            if (r0 == r2) goto Lc8
            if (r0 == r12) goto Lc8
            r4 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 1
            r8.<init>()
            r4 = 7
            java.lang.String r12 = "ttsp euyeUds ect opmp /soopirenctehr/"
            java.lang.String r12 = "Unsupported protection scheme type '"
            r4 = 5
            r8.append(r12)
            r4 = 2
            r8.append(r7)
            r4 = 1
            java.lang.String r7 = "Rmgmd.TCor c EsA/ tm u-/eysSnApo."
            java.lang.String r7 = "'. Assuming AES-CTR crypto mode."
            r4 = 3
            r8.append(r7)
            r4 = 5
            java.lang.String r7 = "tyBaorpExookcnrnTc"
            java.lang.String r7 = "TrackEncryptionBox"
            r4 = 0
            java.lang.String r8 = r8.toString()
            r4 = 5
            com.google.android.gms.internal.ads.v59.Z(r7, r8)
            r4 = 6
            goto Lcb
        Lc8:
            r4 = 0
            r1 = r2
            r1 = r2
        Lcb:
            r4 = 5
            r6.<init>(r1, r9, r10, r11)
            r4 = 5
            r5.r5 = r6
            r4 = 0
            return
    }
}
