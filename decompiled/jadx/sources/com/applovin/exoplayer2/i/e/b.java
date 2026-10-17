package com.applovin.exoplayer2.i.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class b {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    private b(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 3
            r1.c = r4
            r0 = 7
            r1.d = r5
            r1.e = r6
            r0 = 1
            return
    }

    public static com.applovin.exoplayer2.i.e.b a(java.lang.String r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oasrm:F"
            java.lang.String r0 = "Format:"
            boolean r0 = r10.startsWith(r0)
            r9 = 0
            com.applovin.exoplayer2.l.a.a(r0)
            r9 = 2
            r0 = 7
            r9 = 4
            java.lang.String r10 = r10.substring(r0)
            r9 = 0
            java.lang.String r0 = ","
            r9 = 2
            java.lang.String[] r10 = android.text.TextUtils.split(r10, r0)
            r9 = 0
            r0 = -1
            r9 = 3
            r1 = 0
            r9 = 4
            r4 = r0
            r4 = r0
            r9 = 0
            r5 = r4
            r5 = r4
            r9 = 0
            r6 = r5
            r6 = r5
            r9 = 4
            r7 = r6
            r7 = r6
            r9 = 6
            r2 = r1
            r2 = r1
        L31:
            r9 = 6
            int r3 = r10.length
            if (r2 >= r3) goto Lc0
            r9 = 3
            r3 = r10[r2]
            r9 = 2
            java.lang.String r3 = r3.trim()
            r9 = 2
            java.lang.String r3 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r3)
            r9 = 5
            r3.hashCode()
            r9 = 4
            int r8 = r3.hashCode()
            r9 = 7
            switch(r8) {
                case 100571: goto L90;
                case 3556653: goto L7b;
                case 109757538: goto L66;
                case 109780401: goto L54;
                default: goto L4f;
            }
        L4f:
            r9 = 1
            r3 = r0
            r3 = r0
            r9 = 5
            goto La3
        L54:
            r9 = 2
            java.lang.String r8 = "style"
            r9 = 5
            boolean r3 = r3.equals(r8)
            r9 = 0
            if (r3 != 0) goto L62
            r9 = 5
            goto L4f
        L62:
            r9 = 5
            r3 = 3
            r9 = 3
            goto La3
        L66:
            r9 = 0
            java.lang.String r8 = "tatmr"
            java.lang.String r8 = "start"
            r9 = 6
            boolean r3 = r3.equals(r8)
            r9 = 3
            if (r3 != 0) goto L77
            r9 = 3
            goto L4f
        L77:
            r9 = 3
            r3 = 2
            r9 = 7
            goto La3
        L7b:
            r9 = 4
            java.lang.String r8 = "etxt"
            java.lang.String r8 = "text"
            r9 = 6
            boolean r3 = r3.equals(r8)
            r9 = 0
            if (r3 != 0) goto L8c
            r9 = 4
            goto L4f
        L8c:
            r3 = 2
            r3 = 1
            r9 = 1
            goto La3
        L90:
            r9 = 1
            java.lang.String r8 = "edn"
            java.lang.String r8 = "end"
            r9 = 0
            boolean r3 = r3.equals(r8)
            r9 = 7
            if (r3 != 0) goto La0
            goto L4f
        La0:
            r9 = 4
            r3 = r1
            r3 = r1
        La3:
            r9 = 0
            switch(r3) {
                case 0: goto Lb8;
                case 1: goto Lb3;
                case 2: goto Lae;
                case 3: goto La9;
                default: goto La7;
            }
        La7:
            r9 = 4
            goto Lba
        La9:
            r9 = 6
            r6 = r2
            r6 = r2
            r9 = 5
            goto Lba
        Lae:
            r9 = 1
            r4 = r2
            r4 = r2
            r9 = 5
            goto Lba
        Lb3:
            r9 = 3
            r7 = r2
            r7 = r2
            r9 = 7
            goto Lba
        Lb8:
            r5 = r2
            r5 = r2
        Lba:
            r9 = 0
            int r2 = r2 + 1
            r9 = 0
            goto L31
        Lc0:
            r9 = 0
            if (r4 == r0) goto Ld4
            if (r5 == r0) goto Ld4
            if (r7 == r0) goto Ld4
            r9 = 5
            com.applovin.exoplayer2.i.e.b r0 = new com.applovin.exoplayer2.i.e.b
            r9 = 5
            int r8 = r10.length
            r3 = r0
            r3 = r0
            r9 = 4
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 2
            goto Ld6
        Ld4:
            r9 = 7
            r0 = 0
        Ld6:
            r9 = 3
            return r0
    }
}
