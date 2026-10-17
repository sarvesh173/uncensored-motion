package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class ac$a implements com.applovin.exoplayer2.e.i.x {
    final /* synthetic */ com.applovin.exoplayer2.e.i.ac a;
    private final com.applovin.exoplayer2.l.x b;

    public ac$a(com.applovin.exoplayer2.e.i.ac r3) {
            r2 = this;
            r1 = 4
            r2.a = r3
            r2.<init>()
            r1 = 2
            com.applovin.exoplayer2.l.x r3 = new com.applovin.exoplayer2.l.x
            r1 = 1
            r0 = 4
            byte[] r0 = new byte[r0]
            r1 = 2
            r3.<init>(r0)
            r1 = 4
            r2.b = r3
            r1 = 6
            return
    }

    public void a(com.applovin.exoplayer2.l.ag r2, com.applovin.exoplayer2.e.j r3, com.applovin.exoplayer2.e.i.ad.d r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void a(com.applovin.exoplayer2.l.y r11) {
            r10 = this;
            r9 = 1
            int r0 = r11.h()
            r9 = 1
            if (r0 == 0) goto La
            r9 = 0
            return
        La:
            r9 = 5
            int r0 = r11.h()
            r9 = 1
            r0 = r0 & 128(0x80, float:1.8E-43)
            r9 = 2
            if (r0 != 0) goto L17
            r9 = 6
            return
        L17:
            r0 = 6
            r9 = 3
            r11.e(r0)
            r9 = 5
            int r0 = r11.a()
            r9 = 2
            r1 = 4
            r9 = 0
            int r0 = r0 / r1
            r9 = 2
            r2 = 0
            r9 = 3
            r3 = r2
        L29:
            if (r3 >= r0) goto L95
            r9 = 6
            com.applovin.exoplayer2.l.x r4 = r10.b
            r11.a(r4, r1)
            r9 = 6
            com.applovin.exoplayer2.l.x r4 = r10.b
            r9 = 3
            r5 = 16
            r9 = 7
            int r4 = r4.c(r5)
            r9 = 2
            com.applovin.exoplayer2.l.x r5 = r10.b
            r9 = 3
            r6 = 3
            r9 = 0
            r5.b(r6)
            r9 = 7
            r5 = 13
            r9 = 0
            if (r4 != 0) goto L54
            r9 = 4
            com.applovin.exoplayer2.l.x r4 = r10.b
            r9 = 1
            r4.b(r5)
            r9 = 5
            goto L90
        L54:
            r9 = 4
            com.applovin.exoplayer2.l.x r4 = r10.b
            r9 = 0
            int r4 = r4.c(r5)
            r9 = 5
            com.applovin.exoplayer2.e.i.ac r5 = r10.a
            r9 = 1
            android.util.SparseArray r5 = com.applovin.exoplayer2.e.i.ac.a(r5)
            r9 = 5
            java.lang.Object r5 = r5.get(r4)
            r9 = 5
            if (r5 != 0) goto L90
            r9 = 4
            com.applovin.exoplayer2.e.i.ac r5 = r10.a
            r9 = 6
            android.util.SparseArray r5 = com.applovin.exoplayer2.e.i.ac.a(r5)
            r9 = 7
            com.applovin.exoplayer2.e.i.y r6 = new com.applovin.exoplayer2.e.i.y
            r9 = 5
            com.applovin.exoplayer2.e.i.ac$b r7 = new com.applovin.exoplayer2.e.i.ac$b
            r9 = 4
            com.applovin.exoplayer2.e.i.ac r8 = r10.a
            r9 = 4
            r7.<init>(r8, r4)
            r9 = 5
            r6.<init>(r7)
            r9 = 0
            r5.put(r4, r6)
            r9 = 6
            com.applovin.exoplayer2.e.i.ac r4 = r10.a
            r9 = 1
            com.applovin.exoplayer2.e.i.ac.b(r4)
        L90:
            r9 = 2
            int r3 = r3 + 1
            r9 = 5
            goto L29
        L95:
            r9 = 5
            com.applovin.exoplayer2.e.i.ac r11 = r10.a
            r9 = 2
            int r11 = com.applovin.exoplayer2.e.i.ac.c(r11)
            r9 = 5
            r0 = 2
            r9 = 6
            if (r11 == r0) goto Lae
            r9 = 0
            com.applovin.exoplayer2.e.i.ac r11 = r10.a
            r9 = 4
            android.util.SparseArray r11 = com.applovin.exoplayer2.e.i.ac.a(r11)
            r9 = 3
            r11.remove(r2)
        Lae:
            r9 = 3
            return
    }
}
