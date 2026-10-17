package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class cdR {
    private final int XF;
    private final com.google.android.gms.internal.ads.UU h;

    public cdR(int r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.vh r0 = new com.google.android.gms.internal.ads.vh
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 3
            r2.XF = r3
            r1 = 0
            return
    }

    public final java.lang.String XF(java.util.ArrayList r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 0
            int r1 = r9.size()
            r7 = 1
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        L12:
            r7 = 5
            if (r3 >= r1) goto L35
            r7 = 0
            java.lang.Object r4 = r9.get(r3)
            r7 = 7
            java.lang.String r4 = (java.lang.String) r4
            r7 = 6
            java.util.Locale r5 = java.util.Locale.US
            r7 = 7
            java.lang.String r4 = r4.toLowerCase(r5)
            r7 = 7
            r0.append(r4)
            r7 = 2
            r4 = 10
            r7 = 2
            r0.append(r4)
            r7 = 3
            int r3 = r3 + 1
            r7 = 1
            goto L12
        L35:
            r7 = 0
            java.lang.String r9 = r0.toString()
            r7 = 5
            java.lang.String r0 = "n/"
            java.lang.String r0 = "\n"
            r7 = 4
            java.lang.String[] r9 = r9.split(r0)
            r7 = 2
            int r0 = r9.length
            r7 = 1
            if (r0 != 0) goto L51
            r7 = 7
            java.lang.String r9 = ""
            java.lang.String r9 = ""
            r7 = 3
            goto Lc2
        L51:
            com.google.android.gms.internal.ads.UGJ r0 = new com.google.android.gms.internal.ads.UGJ
            r7 = 3
            r0.<init>()
            r7 = 7
            java.util.PriorityQueue r1 = new java.util.PriorityQueue
            r7 = 7
            int r3 = r8.XF
            r7 = 5
            com.google.android.gms.internal.ads.PyV r4 = new com.google.android.gms.internal.ads.PyV
            r7 = 4
            r4.<init>(r8)
            r7 = 1
            r1.<init>(r3, r4)
            r7 = 2
            r3 = r2
            r3 = r2
        L6b:
            r7 = 6
            int r4 = r9.length
            r7 = 3
            if (r3 >= r4) goto L8a
            r7 = 4
            r4 = r9[r3]
            r7 = 6
            java.lang.String[] r4 = com.google.android.gms.internal.ads.v4.h(r4, r2)
            r7 = 3
            int r5 = r4.length
            if (r5 == 0) goto L85
            r7 = 1
            int r5 = r8.XF
            r7 = 6
            r6 = 6
            r7 = 3
            com.google.android.gms.internal.ads.bOB.r5(r4, r5, r6, r1)
        L85:
            r7 = 0
            int r3 = r3 + 1
            r7 = 2
            goto L6b
        L8a:
            r7 = 5
            java.util.Iterator r9 = r1.iterator()
        L8f:
            r7 = 6
            boolean r1 = r9.hasNext()
            r7 = 3
            if (r1 == 0) goto Lbd
            r7 = 3
            java.lang.Object r1 = r9.next()
            r7 = 6
            com.google.android.gms.internal.ads.Eej r1 = (com.google.android.gms.internal.ads.Eej) r1
            r7 = 7
            com.google.android.gms.internal.ads.UU r2 = r8.h     // Catch: java.io.IOException -> Lb3
            r7 = 0
            java.lang.String r1 = r1.h     // Catch: java.io.IOException -> Lb3
            r7 = 3
            byte[] r1 = r2.h(r1)     // Catch: java.io.IOException -> Lb3
            r7 = 6
            android.util.Base64OutputStream r2 = r0.h     // Catch: java.io.IOException -> Lb3
            r7 = 7
            r2.write(r1)     // Catch: java.io.IOException -> Lb3
            r7 = 0
            goto L8f
        Lb3:
            r9 = move-exception
            r7 = 7
            java.lang.String r1 = "hgsS lry ir mar tEhehwbowtn ttiaerisre"
            java.lang.String r1 = "Error while writing hash to byteStream"
            r7 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r9)
        Lbd:
            r7 = 3
            java.lang.String r9 = r0.toString()
        Lc2:
            r7 = 2
            return r9
    }
}
