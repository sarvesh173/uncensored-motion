package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class o implements com.applovin.exoplayer2.d.m {
    public static final com.applovin.exoplayer2.d.m.c a = null;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.UUID f93b;

    /* renamed from: c, reason: collision with root package name */
    private final android.media.MediaDrm f94c;
    private int d;

    static {
            com.applovin.exoplayer2.d.vME r0 = new com.applovin.exoplayer2.d.vME
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.d.o.a = r0
            r1 = 1
            return
    }

    private o(java.util.UUID r5) throws android.media.UnsupportedSchemeException {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 3
            com.applovin.exoplayer2.l.a.b(r5)
            r3 = 3
            java.util.UUID r0 = com.applovin.exoplayer2.h.b
            boolean r0 = r0.equals(r5)
            r3 = 4
            r1 = 1
            r3 = 2
            r0 = r0 ^ r1
            r3 = 0
            java.lang.String r2 = "Use C.CLEARKEY_UUID instead"
            r3 = 3
            com.applovin.exoplayer2.l.a.a(r0, r2)
            r3 = 7
            r4.f93b = r5
            r3 = 5
            android.media.MediaDrm r0 = new android.media.MediaDrm
            r3 = 1
            java.util.UUID r2 = b(r5)
            r3 = 0
            r0.<init>(r2)
            r3 = 0
            r4.f94c = r0
            r3 = 3
            r4.d = r1
            r3 = 5
            java.util.UUID r1 = com.applovin.exoplayer2.h.d
            r3 = 6
            boolean r5 = r1.equals(r5)
            r3 = 0
            if (r5 == 0) goto L46
            r3 = 0
            boolean r5 = e()
            r3 = 7
            if (r5 == 0) goto L46
            r3 = 5
            a(r0)
        L46:
            r3 = 5
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.d.m XF(java.util.UUID r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.d.m r1 = c(r1)
            r0 = 5
            return r1
    }

    private static com.applovin.exoplayer2.d.e.a a(java.util.UUID r9, java.util.List<com.applovin.exoplayer2.d.e.a> r10) {
            r8 = 3
            java.util.UUID r0 = com.applovin.exoplayer2.h.d
            boolean r9 = r0.equals(r9)
            r8 = 7
            r0 = 0
            r8 = 3
            if (r9 != 0) goto L16
        Lc:
            r8 = 5
            java.lang.Object r9 = r10.get(r0)
            r8 = 5
            com.applovin.exoplayer2.d.e$a r9 = (com.applovin.exoplayer2.d.e.a) r9
            r8 = 5
            return r9
        L16:
            r8 = 7
            int r9 = com.applovin.exoplayer2.l.ai.a
            r8 = 3
            r1 = 28
            r8 = 5
            r2 = 1
            r8 = 5
            if (r9 < r1) goto Lbf
            r8 = 5
            int r9 = r10.size()
            r8 = 2
            if (r9 <= r2) goto Lbf
            r8 = 4
            java.lang.Object r9 = r10.get(r0)
            r8 = 0
            com.applovin.exoplayer2.d.e$a r9 = (com.applovin.exoplayer2.d.e.a) r9
            r8 = 2
            r1 = r0
            r1 = r0
            r8 = 1
            r3 = r1
            r3 = r1
        L37:
            r8 = 3
            int r4 = r10.size()
            r8 = 4
            if (r1 >= r4) goto L82
            r8 = 5
            java.lang.Object r4 = r10.get(r1)
            r8 = 0
            com.applovin.exoplayer2.d.e$a r4 = (com.applovin.exoplayer2.d.e.a) r4
            r8 = 5
            byte[] r5 = r4.d
            r8 = 7
            java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)
            r8 = 5
            byte[] r5 = (byte[]) r5
            r8 = 1
            java.lang.String r6 = r4.c
            r8 = 7
            java.lang.String r7 = r9.c
            r8 = 4
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r6, r7)
            r8 = 3
            if (r6 == 0) goto L7d
            r8 = 3
            java.lang.String r4 = r4.b
            r8 = 2
            java.lang.String r6 = r9.b
            r8 = 2
            boolean r4 = com.applovin.exoplayer2.l.ai.a(r4, r6)
            r8 = 3
            if (r4 == 0) goto L7d
            boolean r4 = com.applovin.exoplayer2.e.g.h.a(r5)
            r8 = 5
            if (r4 == 0) goto L7d
            int r4 = r5.length
            r8 = 3
            int r3 = r3 + r4
            r8 = 5
            int r1 = r1 + 1
            r8 = 0
            goto L37
        L7d:
            r8 = 0
            r1 = r0
            r1 = r0
            r8 = 2
            goto L85
        L82:
            r8 = 5
            r1 = r2
            r1 = r2
        L85:
            r8 = 4
            if (r1 == 0) goto Lbf
            r8 = 5
            byte[] r1 = new byte[r3]
            r8 = 4
            r2 = r0
            r2 = r0
            r3 = r2
            r3 = r2
        L90:
            r8 = 4
            int r4 = r10.size()
            r8 = 0
            if (r2 >= r4) goto Lb8
            r8 = 2
            java.lang.Object r4 = r10.get(r2)
            r8 = 0
            com.applovin.exoplayer2.d.e$a r4 = (com.applovin.exoplayer2.d.e.a) r4
            r8 = 1
            byte[] r4 = r4.d
            r8 = 6
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)
            r8 = 5
            byte[] r4 = (byte[]) r4
            r8 = 3
            int r5 = r4.length
            r8 = 5
            java.lang.System.arraycopy(r4, r0, r1, r3, r5)
            r8 = 6
            int r3 = r3 + r5
            r8 = 0
            int r2 = r2 + 1
            r8 = 7
            goto L90
        Lb8:
            r8 = 2
            com.applovin.exoplayer2.d.e$a r9 = r9.a(r1)
            r8 = 3
            return r9
        Lbf:
            r9 = r0
            r9 = r0
        Lc1:
            r8 = 0
            int r1 = r10.size()
            r8 = 0
            if (r9 >= r1) goto Lc
            r8 = 0
            java.lang.Object r1 = r10.get(r9)
            r8 = 3
            com.applovin.exoplayer2.d.e$a r1 = (com.applovin.exoplayer2.d.e.a) r1
            r8 = 5
            byte[] r3 = r1.d
            r8 = 7
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            r8 = 4
            byte[] r3 = (byte[]) r3
            r8 = 4
            int r3 = com.applovin.exoplayer2.e.g.h.c(r3)
            r8 = 6
            int r4 = com.applovin.exoplayer2.l.ai.a
            r8 = 4
            r5 = 23
            r8 = 3
            if (r4 >= r5) goto Lef
            r8 = 0
            if (r3 != 0) goto Lef
            r8 = 6
            return r1
        Lef:
            r8 = 7
            if (r4 < r5) goto Lf7
            r8 = 6
            if (r3 != r2) goto Lf7
            r8 = 6
            return r1
        Lf7:
            r8 = 4
            int r9 = r9 + 1
            r8 = 1
            goto Lc1
    }

    public static com.applovin.exoplayer2.d.o a(java.util.UUID r3) throws com.applovin.exoplayer2.d.t {
            r2 = 1
            com.applovin.exoplayer2.d.o r0 = new com.applovin.exoplayer2.d.o     // Catch: java.lang.Exception -> L9 android.media.UnsupportedSchemeException -> L15
            r2 = 7
            r0.<init>(r3)     // Catch: java.lang.Exception -> L9 android.media.UnsupportedSchemeException -> L15
            r2 = 6
            return r0
        L9:
            r3 = move-exception
            r2 = 3
            com.applovin.exoplayer2.d.t r0 = new com.applovin.exoplayer2.d.t
            r2 = 3
            r1 = 2
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 7
            throw r0
        L15:
            r3 = move-exception
            r2 = 7
            com.applovin.exoplayer2.d.t r0 = new com.applovin.exoplayer2.d.t
            r2 = 4
            r1 = 1
            r2 = 5
            r0.<init>(r1, r3)
            r2 = 5
            throw r0
    }

    private static java.lang.String a(java.util.UUID r3, java.lang.String r4) {
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 5
            r1 = 26
            r2 = 0
            if (r0 >= r1) goto L37
            r2 = 3
            java.util.UUID r0 = com.applovin.exoplayer2.h.c
            boolean r3 = r0.equals(r3)
            r2 = 5
            if (r3 == 0) goto L37
            r2 = 1
            java.lang.String r3 = "i4sd/pmeo"
            java.lang.String r3 = "video/mp4"
            r2 = 4
            boolean r3 = r3.equals(r4)
            r2 = 3
            if (r3 != 0) goto L2e
            r2 = 4
            java.lang.String r3 = "audio/mp4"
            r2 = 1
            boolean r3 = r3.equals(r4)
            r2 = 1
            if (r3 == 0) goto L37
        L2e:
            r2 = 7
            java.lang.String r3 = "encc"
            java.lang.String r3 = "cenc"
            r2 = 3
            return r3
        L37:
            r2 = 7
            return r4
    }

    private static void a(android.media.MediaDrm r3) {
            r2 = 5
            java.lang.String r0 = "secmeeLtyirlv"
            java.lang.String r0 = "securityLevel"
            r2 = 6
            java.lang.String r1 = "3L"
            java.lang.String r1 = "L3"
            r3.setPropertyString(r0, r1)
            r2 = 2
            return
    }

    private /* synthetic */ void a(com.applovin.exoplayer2.d.m.b r8, android.media.MediaDrm r9, byte[] r10, int r11, int r12, byte[] r13) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r10
            r6 = 0
            r3 = r11
            r3 = r11
            r6 = 0
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 2
            r0.a(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    private static byte[] a(java.util.UUID r4, byte[] r5) {
            r3 = 7
            java.util.UUID r0 = com.applovin.exoplayer2.h.e
            boolean r1 = r0.equals(r4)
            r3 = 0
            if (r1 == 0) goto L20
            r3 = 7
            byte[] r1 = com.applovin.exoplayer2.e.g.h.a(r5, r4)
            r3 = 2
            if (r1 != 0) goto L14
            r3 = 3
            goto L16
        L14:
            r5 = r1
            r5 = r1
        L16:
            r3 = 0
            byte[] r5 = f(r5)
            r3 = 0
            byte[] r5 = com.applovin.exoplayer2.e.g.h.a(r0, r5)
        L20:
            r3 = 3
            int r1 = com.applovin.exoplayer2.l.ai.a
            r3 = 1
            r2 = 23
            r3 = 4
            if (r1 >= r2) goto L33
            java.util.UUID r1 = com.applovin.exoplayer2.h.d
            r3 = 2
            boolean r1 = r1.equals(r4)
            r3 = 6
            if (r1 != 0) goto L81
        L33:
            r3 = 3
            boolean r0 = r0.equals(r4)
            r3 = 3
            if (r0 == 0) goto L8b
            r3 = 3
            java.lang.String r0 = "nomzoA"
            java.lang.String r0 = "Amazon"
            r3 = 4
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.c
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 4
            if (r0 == 0) goto L8b
            r3 = 2
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.d
            r3 = 0
            java.lang.String r1 = "TFAB"
            java.lang.String r1 = "AFTB"
            r3 = 4
            boolean r1 = r1.equals(r0)
            r3 = 4
            if (r1 != 0) goto L81
            r3 = 0
            java.lang.String r1 = "AFTS"
            r3 = 7
            boolean r1 = r1.equals(r0)
            r3 = 1
            if (r1 != 0) goto L81
            r3 = 0
            java.lang.String r1 = "ATMF"
            java.lang.String r1 = "AFTM"
            r3 = 7
            boolean r1 = r1.equals(r0)
            r3 = 1
            if (r1 != 0) goto L81
            r3 = 5
            java.lang.String r1 = "FATT"
            java.lang.String r1 = "AFTT"
            r3 = 3
            boolean r0 = r1.equals(r0)
            r3 = 2
            if (r0 == 0) goto L8b
        L81:
            r3 = 5
            byte[] r4 = com.applovin.exoplayer2.e.g.h.a(r5, r4)
            r3 = 0
            if (r4 == 0) goto L8b
            r3 = 1
            return r4
        L8b:
            r3 = 1
            return r5
    }

    private static java.util.UUID b(java.util.UUID r3) {
            r2 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 4
            r1 = 27
            r2 = 6
            if (r0 >= r1) goto L17
            r2 = 7
            java.util.UUID r0 = com.applovin.exoplayer2.h.c
            r2 = 1
            boolean r0 = r0.equals(r3)
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 3
            java.util.UUID r3 = com.applovin.exoplayer2.h.b
        L17:
            r2 = 3
            return r3
    }

    private static byte[] b(java.util.UUID r2, byte[] r3) {
            r1 = 3
            java.util.UUID r0 = com.applovin.exoplayer2.h.c
            r1 = 0
            boolean r2 = r0.equals(r2)
            r1 = 0
            if (r2 == 0) goto L12
            r1 = 5
            byte[] r2 = com.applovin.exoplayer2.d.a.a(r3)
            r1 = 5
            return r2
        L12:
            return r3
    }

    private static /* synthetic */ com.applovin.exoplayer2.d.m c(java.util.UUID r3) {
            r2 = 6
            com.applovin.exoplayer2.d.o r3 = a(r3)     // Catch: com.applovin.exoplayer2.d.t -> L7
            r2 = 4
            return r3
        L7:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "otrnnbmf tto ddariu  t Mawruaio mareaesiFFil:ede ikD"
            java.lang.String r1 = "Failed to instantiate a FrameworkMediaDrm for uuid: "
            r2 = 7
            r0.append(r1)
            r2 = 2
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = "."
            java.lang.String r3 = "."
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.String r0 = "rDmriwumoarekdaMF"
            java.lang.String r0 = "FrameworkMediaDrm"
            r2 = 7
            com.applovin.exoplayer2.l.q.d(r0, r3)
            com.applovin.exoplayer2.d.k r3 = new com.applovin.exoplayer2.d.k
            r2 = 0
            r3.<init>()
            r2 = 3
            return r3
    }

    private static boolean e() {
            r2 = 5
            java.lang.String r0 = "SADUS_Ap0Z"
            java.lang.String r0 = "ASUS_Z00AD"
            r2 = 2
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.d
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 4
            return r0
    }

    private static byte[] f(byte[] r8) {
            r7 = 1
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r7 = 5
            r0.<init>(r8)
            r7 = 4
            int r1 = r0.r()
            r7 = 0
            short r2 = r0.l()
            r7 = 4
            short r3 = r0.l()
            r7 = 4
            java.lang.String r4 = "rdeomaFMqraDmwrke"
            java.lang.String r4 = "FrameworkMediaDrm"
            r7 = 7
            r5 = 1
            r7 = 7
            if (r2 != r5) goto Lbe
            r7 = 7
            if (r3 == r5) goto L26
            goto Lbe
        L26:
            r7 = 7
            short r5 = r0.l()
            r7 = 3
            java.nio.charset.Charset r6 = com.applovin.exoplayer2.common.base.Charsets.UTF_16LE
            r7 = 5
            java.lang.String r0 = r0.a(r5, r6)
            r7 = 6
            java.lang.String r5 = "<RsU_ALL"
            java.lang.String r5 = "<LA_URL>"
            r7 = 4
            boolean r5 = r0.contains(r5)
            r7 = 4
            if (r5 == 0) goto L41
            return r8
        L41:
            r7 = 1
            java.lang.String r8 = "AA<m/>D"
            java.lang.String r8 = "</DATA>"
            r7 = 0
            int r8 = r0.indexOf(r8)
            r7 = 3
            r5 = -1
            r7 = 7
            if (r8 != r5) goto L59
            r7 = 6
            java.lang.String r5 = "/fgdor o.aotnLpunD Aiorau< Lp ttlhg AeUko dTR>nnSA.iwdi_k C"
            java.lang.String r5 = "Could not find the </DATA> tag. Skipping LA_URL workaround."
            r7 = 3
            com.applovin.exoplayer2.l.q.c(r4, r5)
        L59:
            r7 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r7 = 4
            r5 = 0
            r7 = 1
            java.lang.String r5 = r0.substring(r5, r8)
            r7 = 7
            r4.append(r5)
            r7 = 7
            java.lang.String r5 = "ptA/<bhxRL/RAU:_s>UL/_L>tL"
            java.lang.String r5 = "<LA_URL>https://x</LA_URL>"
            r7 = 7
            r4.append(r5)
            r7 = 1
            java.lang.String r8 = r0.substring(r8)
            r7 = 3
            r4.append(r8)
            r7 = 1
            java.lang.String r8 = r4.toString()
            r7 = 7
            int r1 = r1 + 52
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r7 = 4
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            r7 = 4
            r0.order(r4)
            r7 = 0
            r0.putInt(r1)
            r7 = 6
            short r1 = (short) r2
            r7 = 6
            r0.putShort(r1)
            r7 = 3
            short r1 = (short) r3
            r7 = 2
            r0.putShort(r1)
            r7 = 6
            int r1 = r8.length()
            r7 = 4
            int r1 = r1 * 2
            r7 = 0
            short r1 = (short) r1
            r7 = 2
            r0.putShort(r1)
            r7 = 6
            byte[] r8 = r8.getBytes(r6)
            r7 = 1
            r0.put(r8)
            r7 = 3
            byte[] r8 = r0.array()
            r7 = 0
            return r8
        Lbe:
            r7 = 4
            java.lang.String r0 = "oieo.uu_eoUuLrcrtn nSewpecag.pxyrL riAod nn tpUpde kc Rr dtk"
            java.lang.String r0 = "Unexpected record count or type. Skipping LA_URL workaround."
            r7 = 1
            com.applovin.exoplayer2.l.q.b(r4, r0)
            r7 = 5
            return r8
    }

    public static /* synthetic */ void h(com.applovin.exoplayer2.d.o r1, com.applovin.exoplayer2.d.m.b r2, android.media.MediaDrm r3, byte[] r4, int r5, int r6, byte[] r7) {
            r0 = 5
            r1.a(r2, r3, r4, r5, r6, r7)
            r0 = 7
            return
    }

    @Override // com.applovin.exoplayer2.d.m
    public com.applovin.exoplayer2.d.m.a a(byte[] r8, java.util.List<com.applovin.exoplayer2.d.e.a> r9, int r10, java.util.HashMap<java.lang.String, java.lang.String> r11) throws android.media.NotProvisionedException {
            r7 = this;
            r6 = 6
            if (r9 == 0) goto L2f
            r6 = 7
            java.util.UUID r0 = r7.f93b
            r6 = 6
            com.applovin.exoplayer2.d.e$a r9 = a(r0, r9)
            r6 = 2
            java.util.UUID r0 = r7.f93b
            r6 = 2
            byte[] r1 = r9.d
            r6 = 2
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r6 = 7
            byte[] r1 = (byte[]) r1
            r6 = 6
            byte[] r0 = a(r0, r1)
            r6 = 1
            java.util.UUID r1 = r7.f93b
            r6 = 2
            java.lang.String r2 = r9.c
            r6 = 0
            java.lang.String r1 = a(r1, r2)
            r2 = r0
            r2 = r0
            r3 = r1
            r3 = r1
            r6 = 1
            goto L35
        L2f:
            r6 = 7
            r9 = 0
            r2 = r9
            r2 = r9
            r3 = r2
            r3 = r2
        L35:
            r6 = 1
            android.media.MediaDrm r0 = r7.f94c
            r1 = r8
            r1 = r8
            r6 = 2
            r4 = r10
            r4 = r10
            r5 = r11
            r6 = 4
            android.media.MediaDrm$KeyRequest r8 = r0.getKeyRequest(r1, r2, r3, r4, r5)
            r6 = 2
            java.util.UUID r10 = r7.f93b
            r6 = 0
            byte[] r11 = r8.getData()
            r6 = 5
            byte[] r10 = b(r10, r11)
            r6 = 4
            java.lang.String r11 = r8.getDefaultUrl()
            r6 = 6
            java.lang.String r0 = "/:ts/txph"
            java.lang.String r0 = "https://x"
            r6 = 7
            boolean r0 = r0.equals(r11)
            r6 = 3
            if (r0 == 0) goto L69
            r6 = 6
            java.lang.String r11 = ""
            java.lang.String r11 = ""
        L69:
            r6 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r6 = 5
            if (r0 == 0) goto L81
            if (r9 == 0) goto L81
            r6 = 4
            java.lang.String r0 = r9.b
            r6 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r6 = 4
            if (r0 != 0) goto L81
            r6 = 0
            java.lang.String r11 = r9.b
        L81:
            r6 = 5
            int r9 = com.applovin.exoplayer2.l.ai.a
            r6 = 5
            r0 = 23
            r6 = 7
            if (r9 < r0) goto L91
            r6 = 2
            int r8 = r8.getRequestType()
            r6 = 1
            goto L94
        L91:
            r6 = 0
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
        L94:
            r6 = 5
            com.applovin.exoplayer2.d.m$a r9 = new com.applovin.exoplayer2.d.m$a
            r6 = 5
            r9.<init>(r10, r11, r8)
            return r9
    }

    public java.lang.String a(java.lang.String r3) {
            r2 = this;
            r1 = 0
            android.media.MediaDrm r0 = r2.f94c
            r1 = 2
            java.lang.String r3 = r0.getPropertyString(r3)
            r1 = 1
            return r3
    }

    @Override // com.applovin.exoplayer2.d.m
    public void a(com.applovin.exoplayer2.d.m.b r4) {
            r3 = this;
            r2 = 1
            android.media.MediaDrm r0 = r3.f94c
            r2 = 0
            if (r4 != 0) goto La
            r2 = 0
            r4 = 0
            r2 = 0
            goto L13
        La:
            r2 = 0
            com.applovin.exoplayer2.d.rLs r1 = new com.applovin.exoplayer2.d.rLs
            r2 = 4
            r1.<init>(r3, r4)
            r4 = r1
            r4 = r1
        L13:
            r2 = 7
            r0.setOnEventListener(r4)
            r2 = 4
            return
    }

    @Override // com.applovin.exoplayer2.d.m
    public void a(byte[] r3) {
            r2 = this;
            r1 = 3
            android.media.MediaDrm r0 = r2.f94c
            r1 = 4
            r0.closeSession(r3)
            r1 = 7
            return
    }

    @Override // com.applovin.exoplayer2.d.m
    public boolean a(byte[] r4, java.lang.String r5) {
            r3 = this;
            r2 = 1
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 31
            r2 = 5
            if (r0 < r1) goto L12
            r2 = 4
            android.media.MediaDrm r4 = r3.f94c
            r2 = 5
            boolean r4 = com.applovin.exoplayer2.d.o.a.a(r4, r5)
            r2 = 4
            return r4
        L12:
            r2 = 6
            android.media.MediaCrypto r0 = new android.media.MediaCrypto     // Catch: android.media.MediaCryptoException -> L2c
            r2 = 3
            java.util.UUID r1 = r3.f93b     // Catch: android.media.MediaCryptoException -> L2c
            r2 = 7
            r0.<init>(r1, r4)     // Catch: android.media.MediaCryptoException -> L2c
            boolean r4 = r0.requiresSecureDecoderComponent(r5)     // Catch: java.lang.Throwable -> L25
            r2 = 6
            r0.release()
            return r4
        L25:
            r4 = move-exception
            r2 = 7
            r0.release()
            r2 = 7
            throw r4
        L2c:
            r2 = 0
            r4 = 1
            r2 = 4
            return r4
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] a() throws android.media.MediaDrmException {
            r2 = this;
            r1 = 5
            android.media.MediaDrm r0 = r2.f94c
            r1 = 6
            byte[] r0 = r0.openSession()
            r1 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] a(byte[] r4, byte[] r5) throws android.media.NotProvisionedException, android.media.DeniedByServerException {
            r3 = this;
            r2 = 3
            java.util.UUID r0 = com.applovin.exoplayer2.h.c
            java.util.UUID r1 = r3.f93b
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 == 0) goto L11
            r2 = 4
            byte[] r5 = com.applovin.exoplayer2.d.a.b(r5)
        L11:
            r2 = 0
            android.media.MediaDrm r0 = r3.f94c
            byte[] r4 = r0.provideKeyResponse(r4, r5)
            r2 = 7
            return r4
    }

    @Override // com.applovin.exoplayer2.d.m
    public com.applovin.exoplayer2.d.m.d b() {
            r4 = this;
            r3 = 7
            android.media.MediaDrm r0 = r4.f94c
            r3 = 7
            android.media.MediaDrm$ProvisionRequest r0 = r0.getProvisionRequest()
            r3 = 6
            com.applovin.exoplayer2.d.m$d r1 = new com.applovin.exoplayer2.d.m$d
            r3 = 2
            byte[] r2 = r0.getData()
            r3 = 6
            java.lang.String r0 = r0.getDefaultUrl()
            r3 = 3
            r1.<init>(r2, r0)
            r3 = 7
            return r1
    }

    @Override // com.applovin.exoplayer2.d.m
    public void b(byte[] r3) throws android.media.DeniedByServerException {
            r2 = this;
            r1 = 3
            android.media.MediaDrm r0 = r2.f94c
            r1 = 4
            r0.provideProvisionResponse(r3)
            r1 = 3
            return
    }

    @Override // com.applovin.exoplayer2.d.m
    public void b(byte[] r3, byte[] r4) {
            r2 = this;
            android.media.MediaDrm r0 = r2.f94c
            r1 = 4
            r0.restoreKeys(r3, r4)
            return
    }

    @Override // com.applovin.exoplayer2.d.m
    public java.util.Map<java.lang.String, java.lang.String> c(byte[] r3) {
            r2 = this;
            r1 = 5
            android.media.MediaDrm r0 = r2.f94c
            r1 = 3
            java.util.HashMap r3 = r0.queryKeyStatus(r3)
            r1 = 5
            return r3
    }

    @Override // com.applovin.exoplayer2.d.m
    public synchronized void c() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            int r0 = r2.d     // Catch: java.lang.Throwable -> L19
            r1 = 4
            int r0 = r0 + (-1)
            r1 = 0
            r2.d = r0     // Catch: java.lang.Throwable -> L19
            r1 = 2
            if (r0 != 0) goto L15
            r1 = 3
            android.media.MediaDrm r0 = r2.f94c     // Catch: java.lang.Throwable -> L19
            r1 = 2
            r0.release()     // Catch: java.lang.Throwable -> L19
        L15:
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            return
        L19:
            r0 = move-exception
            r1 = 6
            monitor-exit(r2)
            throw r0
    }

    @Override // com.applovin.exoplayer2.d.m
    public int d() {
            r2 = this;
            r1 = 7
            r0 = 2
            r1 = 2
            return r0
    }

    @Override // com.applovin.exoplayer2.d.m
    public /* synthetic */ com.applovin.exoplayer2.c.b d(byte[] r2) throws android.media.MediaCryptoException {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.d.n r2 = r1.e(r2)
            r0 = 7
            return r2
    }

    public com.applovin.exoplayer2.d.n e(byte[] r5) throws android.media.MediaCryptoException {
            r4 = this;
            r3 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 2
            r1 = 21
            r3 = 7
            if (r0 >= r1) goto L34
            r3 = 4
            java.util.UUID r0 = com.applovin.exoplayer2.h.d
            r3 = 4
            java.util.UUID r1 = r4.f93b
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 == 0) goto L34
            r3 = 3
            java.lang.String r0 = "ueelvecsqrytL"
            java.lang.String r0 = "securityLevel"
            r3 = 5
            java.lang.String r0 = r4.a(r0)
            r3 = 0
            java.lang.String r1 = "L3"
            java.lang.String r1 = "L3"
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 4
            r0 = 1
            r3 = 6
            goto L36
        L34:
            r3 = 3
            r0 = 0
        L36:
            r3 = 4
            com.applovin.exoplayer2.d.n r1 = new com.applovin.exoplayer2.d.n
            r3 = 5
            java.util.UUID r2 = r4.f93b
            r3 = 4
            java.util.UUID r2 = b(r2)
            r3 = 0
            r1.<init>(r2, r5, r0)
            r3 = 5
            return r1
    }
}
