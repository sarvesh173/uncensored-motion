package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class qo {
    private final com.google.android.gms.internal.ads.UU XF;
    private final int h;
    private final int qu;
    private java.lang.String r5;

    public qo(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 3
            r2 = 64
            r0 = 0
            if (r3 > r2) goto Lf
            if (r3 >= 0) goto L12
        Lf:
            r0 = 2
            r3 = r2
            r3 = r2
        L12:
            r0 = 4
            if (r4 > 0) goto L1c
            r0 = 5
            r2 = 1
            r0 = 3
            r1.qu = r2
            r0 = 3
            goto L1f
        L1c:
            r0 = 4
            r1.qu = r4
        L1f:
            com.google.android.gms.internal.ads.kj r2 = new com.google.android.gms.internal.ads.kj
            r0 = 0
            r2.<init>(r3)
            r0 = 4
            r1.XF = r2
            r0 = 0
            return
    }

    public final java.lang.String XF(java.util.ArrayList r17, java.util.ArrayList r18) {
            r16 = this;
            r1 = r16
            r1 = r16
            r0 = r18
            r0 = r18
            com.google.android.gms.internal.ads.p3I r2 = new com.google.android.gms.internal.ads.p3I
            r2.<init>(r1)
            java.util.Collections.sort(r0, r2)
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r4 = 0
        L16:
            int r5 = r18.size()
            if (r4 >= r5) goto L105
            java.lang.Object r5 = r0.get(r4)
            com.google.android.gms.internal.ads.AX r5 = (com.google.android.gms.internal.ads.AX) r5
            int r5 = r5.Z()
            r6 = r17
            java.lang.Object r5 = r6.get(r5)
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            java.text.Normalizer$Form r7 = java.text.Normalizer.Form.NFKC
            java.lang.String r5 = java.text.Normalizer.normalize(r5, r7)
            java.util.Locale r7 = java.util.Locale.US
            java.lang.String r5 = r5.toLowerCase(r7)
            java.lang.String r7 = "n/"
            java.lang.String r7 = "\n"
            java.lang.String[] r5 = r5.split(r7)
            int r7 = r5.length
            if (r7 != 0) goto L48
            goto L101
        L48:
            r7 = 0
        L49:
            int r8 = r5.length
            if (r7 >= r8) goto L101
            r8 = r5[r7]
            java.lang.String r9 = "'"
            boolean r9 = r8.contains(r9)
            r10 = 1
            if (r9 == 0) goto Lb2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>(r8)
            r11 = r10
            r11 = r10
            r12 = 0
        L5f:
            int r13 = r11 + 2
            int r14 = r9.length()
            if (r13 > r14) goto La4
            char r14 = r9.charAt(r11)
            r15 = 39
            if (r14 != r15) goto La2
            int r12 = r11 + (-1)
            char r12 = r9.charAt(r12)
            r14 = 32
            if (r12 == r14) goto L9d
            int r12 = r11 + 1
            char r15 = r9.charAt(r12)
            r3 = 115(0x73, float:1.61E-43)
            if (r15 == r3) goto L8b
            char r3 = r9.charAt(r12)
            r12 = 83
            if (r3 != r12) goto L9d
        L8b:
            int r3 = r9.length()
            if (r13 == r3) goto L97
            char r3 = r9.charAt(r13)
            if (r3 != r14) goto L9d
        L97:
            r9.insert(r11, r14)
            r11 = r13
            r11 = r13
            goto La0
        L9d:
            r9.setCharAt(r11, r14)
        La0:
            r12 = r10
            r12 = r10
        La2:
            int r11 = r11 + r10
            goto L5f
        La4:
            if (r12 == 0) goto Lab
            java.lang.String r3 = r9.toString()
            goto Lac
        Lab:
            r3 = 0
        Lac:
            if (r3 == 0) goto Lb2
            r1.r5 = r3
            r8 = r3
            r8 = r3
        Lb2:
            java.lang.String[] r3 = com.google.android.gms.internal.ads.v4.h(r8, r10)
            int r8 = r3.length
            int r9 = r1.qu
            if (r8 >= r9) goto Lbc
            goto Lfd
        Lbc:
            r8 = 0
        Lbd:
            int r9 = r3.length
            if (r8 >= r9) goto Lf4
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r10 = 0
        Lc5:
            int r11 = r1.qu
            if (r10 >= r11) goto Le6
            int r11 = r8 + r10
            int r12 = r3.length
            if (r11 < r12) goto Lcf
            goto Lf4
        Lcf:
            if (r10 <= 0) goto Ld9
            java.lang.String r12 = " "
            java.lang.String r12 = " "
            java.lang.String r9 = r9.concat(r12)
        Ld9:
            r11 = r3[r11]
            java.lang.String r11 = java.lang.String.valueOf(r11)
            java.lang.String r9 = r9.concat(r11)
            int r10 = r10 + 1
            goto Lc5
        Le6:
            r2.add(r9)
            int r9 = r2.size()
            int r10 = r1.h
            if (r9 >= r10) goto L105
            int r8 = r8 + 1
            goto Lbd
        Lf4:
            int r3 = r2.size()
            int r8 = r1.h
            if (r3 < r8) goto Lfd
            goto L105
        Lfd:
            int r7 = r7 + 1
            goto L49
        L101:
            int r4 = r4 + 1
            goto L16
        L105:
            com.google.android.gms.internal.ads.UGJ r3 = new com.google.android.gms.internal.ads.UGJ
            r3.<init>()
            java.util.Iterator r0 = r2.iterator()
        L10e:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L12f
            java.lang.Object r2 = r0.next()
            java.lang.String r2 = (java.lang.String) r2
            com.google.android.gms.internal.ads.UU r4 = r1.XF     // Catch: java.io.IOException -> L126
            byte[] r2 = r4.h(r2)     // Catch: java.io.IOException -> L126
            android.util.Base64OutputStream r4 = r3.h     // Catch: java.io.IOException -> L126
            r4.write(r2)     // Catch: java.io.IOException -> L126
            goto L10e
        L126:
            r0 = move-exception
            java.lang.String r2 = "rtsa  hsntwambilr ihe E erwShtireogyot"
            java.lang.String r2 = "Error while writing hash to byteStream"
            com.google.android.gms.internal.ads.HB.Z(r2, r0)
        L12f:
            java.lang.String r0 = r3.toString()
            return r0
    }
}
