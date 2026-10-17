package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class g extends com.applovin.exoplayer2.i.d {
    private final com.applovin.exoplayer2.l.y a;
    private final com.applovin.exoplayer2.i.i.c b;

    public g() {
            r2 = this;
            java.lang.String r0 = "tbsdctWeeorvD"
            java.lang.String r0 = "WebvttDecoder"
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r1 = 5
            r0.<init>()
            r1 = 3
            r2.a = r0
            r1 = 0
            com.applovin.exoplayer2.i.i.c r0 = new com.applovin.exoplayer2.i.i.c
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.b = r0
            r1 = 0
            return
    }

    private static int a(com.applovin.exoplayer2.l.y r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r5 = 1
            r1 = 0
            r5 = 3
            r2 = r0
            r2 = r0
            r5 = 3
            r3 = r1
            r3 = r1
        Lb:
            r5 = 6
            if (r2 != r0) goto L45
            r5 = 3
            int r3 = r6.c()
            r5 = 5
            java.lang.String r2 = r6.C()
            r5 = 3
            if (r2 != 0) goto L20
            r5 = 7
            r2 = r1
            r2 = r1
            r5 = 1
            goto Lb
        L20:
            java.lang.String r4 = "TLEmY"
            java.lang.String r4 = "STYLE"
            r5 = 2
            boolean r4 = r4.equals(r2)
            r5 = 0
            if (r4 == 0) goto L30
            r5 = 0
            r2 = 2
            r5 = 1
            goto Lb
        L30:
            r5 = 3
            java.lang.String r4 = "ONET"
            java.lang.String r4 = "NOTE"
            r5 = 5
            boolean r2 = r2.startsWith(r4)
            r5 = 0
            if (r2 == 0) goto L41
            r5 = 4
            r2 = 1
            r5 = 7
            goto Lb
        L41:
            r5 = 4
            r2 = 3
            r5 = 5
            goto Lb
        L45:
            r5 = 7
            r6.d(r3)
            r5 = 2
            return r2
    }

    private static void b(com.applovin.exoplayer2.l.y r2) {
        L0:
            r1 = 7
            java.lang.String r0 = r2.C()
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 3
            goto L0
        Lf:
            r1 = 6
            return
    }

    @Override // com.applovin.exoplayer2.i.d
    protected com.applovin.exoplayer2.i.f a(byte[] r3, int r4, boolean r5) throws com.applovin.exoplayer2.i.h {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 1
            r5.a(r3, r4)
            r1 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 7
            r3.<init>()
            r1 = 6
            com.applovin.exoplayer2.l.y r4 = r2.a     // Catch: com.applovin.exoplayer2.ai -> L96
            r1 = 0
            com.applovin.exoplayer2.i.i.h.a(r4)     // Catch: com.applovin.exoplayer2.ai -> L96
        L15:
            r1 = 1
            com.applovin.exoplayer2.l.y r4 = r2.a
            r1 = 4
            java.lang.String r4 = r4.C()
            r1 = 2
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r1 = 6
            if (r4 != 0) goto L26
            goto L15
        L26:
            r1 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L2c:
            r1 = 6
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 4
            int r5 = a(r5)
            r1 = 2
            if (r5 == 0) goto L8e
            r1 = 1
            r0 = 1
            r1 = 5
            if (r5 != r0) goto L45
            r1 = 6
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 5
            b(r5)
            r1 = 5
            goto L2c
        L45:
            r1 = 5
            r0 = 2
            r1 = 7
            if (r5 != r0) goto L78
            r1 = 3
            boolean r5 = r4.isEmpty()
            r1 = 2
            if (r5 == 0) goto L6a
            r1 = 1
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 4
            r5.C()
            r1 = 2
            com.applovin.exoplayer2.i.i.c r5 = r2.b
            r1 = 0
            com.applovin.exoplayer2.l.y r0 = r2.a
            r1 = 0
            java.util.List r5 = r5.a(r0)
            r1 = 2
            r3.addAll(r5)
            r1 = 5
            goto L2c
        L6a:
            r1 = 4
            com.applovin.exoplayer2.i.h r3 = new com.applovin.exoplayer2.i.h
            r1 = 7
            java.lang.String r4 = "daA ofksto fucht i uf ontscye eesw la rt.rlb"
            java.lang.String r4 = "A style block was found after the first cue."
            r1 = 6
            r3.<init>(r4)
            r1 = 3
            throw r3
        L78:
            r1 = 6
            r0 = 3
            r1 = 2
            if (r5 != r0) goto L2c
            r1 = 4
            com.applovin.exoplayer2.l.y r5 = r2.a
            r1 = 6
            com.applovin.exoplayer2.i.i.e r5 = com.applovin.exoplayer2.i.i.f.a(r5, r3)
            r1 = 3
            if (r5 == 0) goto L2c
            r1 = 7
            r4.add(r5)
            r1 = 7
            goto L2c
        L8e:
            r1 = 0
            com.applovin.exoplayer2.i.i.i r3 = new com.applovin.exoplayer2.i.i.i
            r3.<init>(r4)
            r1 = 3
            return r3
        L96:
            r3 = move-exception
            r1 = 4
            com.applovin.exoplayer2.i.h r4 = new com.applovin.exoplayer2.i.h
            r1 = 0
            r4.<init>(r3)
            r1 = 2
            throw r4
    }
}
