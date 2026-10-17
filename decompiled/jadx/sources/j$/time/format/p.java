package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class p {
    protected java.lang.String a;
    protected java.lang.String b;
    protected char c;

    /* renamed from: d, reason: collision with root package name */
    protected j$.time.format.p f567d;

    /* renamed from: e, reason: collision with root package name */
    protected j$.time.format.p f568e;

    private p(java.lang.String r2, java.lang.String r3, j$.time.format.p r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 4
            r1.f567d = r4
            r0 = 0
            boolean r2 = r2.isEmpty()
            r0 = 7
            if (r2 == 0) goto L1a
            r0 = 6
            r2 = 65535(0xffff, float:9.1834E-41)
            goto L24
        L1a:
            r0 = 2
            java.lang.String r2 = r1.a
            r3 = 1
            r3 = 0
            r0 = 7
            char r2 = r2.charAt(r3)
        L24:
            r0 = 0
            r1.c = r2
            r0 = 2
            return
    }

    /* synthetic */ p(java.lang.String r2, java.lang.String r3, j$.time.format.p r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    private boolean b(java.lang.String r9, java.lang.String r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 0
            r1 = r0
            r1 = r0
        L6:
            r7 = 3
            int r2 = r9.length()
            r7 = 7
            if (r1 >= r2) goto L34
            r7 = 1
            java.lang.String r2 = r8.a
            r7 = 3
            int r2 = r2.length()
            r7 = 2
            if (r1 >= r2) goto L34
            r7 = 5
            char r2 = r9.charAt(r1)
            r7 = 0
            java.lang.String r3 = r8.a
            r7 = 7
            char r3 = r3.charAt(r1)
            r7 = 5
            boolean r2 = r8.c(r2, r3)
            r7 = 4
            if (r2 != 0) goto L30
            r7 = 3
            goto L34
        L30:
            int r1 = r1 + 1
            r7 = 6
            goto L6
        L34:
            r7 = 3
            java.lang.String r2 = r8.a
            r7 = 2
            int r2 = r2.length()
            r7 = 2
            r3 = 0
            r7 = 0
            r4 = 1
            r7 = 2
            if (r1 != r2) goto L87
            r7 = 2
            int r2 = r9.length()
            r7 = 3
            if (r1 >= r2) goto L82
            r7 = 4
            java.lang.String r9 = r9.substring(r1)
            r7 = 3
            j$.time.format.p r1 = r8.f567d
        L53:
            r7 = 1
            if (r1 == 0) goto L72
            r7 = 6
            char r2 = r1.c
            r7 = 0
            char r5 = r9.charAt(r0)
            r7 = 4
            boolean r2 = r8.c(r2, r5)
            r7 = 7
            if (r2 == 0) goto L6d
            r7 = 3
            boolean r9 = r1.b(r9, r10)
            r7 = 1
            return r9
        L6d:
            r7 = 3
            j$.time.format.p r1 = r1.f568e
            r7 = 7
            goto L53
        L72:
            r7 = 0
            j$.time.format.p r9 = r8.e(r9, r10, r3)
            r7 = 4
            j$.time.format.p r10 = r8.f567d
            r7 = 1
            r9.f568e = r10
            r7 = 1
            r8.f567d = r9
            r7 = 7
            return r4
        L82:
            r7 = 2
            r8.b = r10
            r7 = 0
            return r4
        L87:
            r7 = 0
            java.lang.String r2 = r8.a
            r7 = 2
            java.lang.String r2 = r2.substring(r1)
            r7 = 3
            java.lang.String r5 = r8.b
            r7 = 3
            j$.time.format.p r6 = r8.f567d
            r7 = 5
            j$.time.format.p r2 = r8.e(r2, r5, r6)
            r7 = 6
            java.lang.String r0 = r9.substring(r0, r1)
            r7 = 3
            r8.a = r0
            r7 = 5
            r8.f567d = r2
            r7 = 4
            int r0 = r9.length()
            r7 = 0
            if (r1 >= r0) goto Lc2
            r7 = 1
            java.lang.String r9 = r9.substring(r1)
            r7 = 0
            j$.time.format.p r9 = r8.e(r9, r10, r3)
            r7 = 0
            j$.time.format.p r10 = r8.f567d
            r7 = 4
            r10.f568e = r9
            r7 = 7
            r8.b = r3
            r7 = 0
            goto Lc5
        Lc2:
            r7 = 6
            r8.b = r10
        Lc5:
            return r4
    }

    public static j$.time.format.p f(j$.time.format.y r3) {
            r2 = 4
            boolean r3 = r3.k()
            r2 = 1
            if (r3 == 0) goto L18
            r2 = 4
            j$.time.format.p r3 = new j$.time.format.p
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            r1 = 0
            r2 = 6
            r3.<init>(r0, r1, r1)
            r2 = 7
            return r3
        L18:
            r2 = 4
            j$.time.format.o r3 = new j$.time.format.o
            r2 = 5
            r3.<init>()
            return r3
    }

    public static j$.time.format.p g(java.util.Set r2, j$.time.format.y r3) {
            r1 = 3
            j$.time.format.p r3 = f(r3)
            r1 = 0
            java.util.Iterator r2 = r2.iterator()
        La:
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            r3.b(r0, r0)
            goto La
        L1f:
            r1 = 7
            return r3
    }

    public final void a(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.b(r2, r3)
            r0 = 3
            return
    }

    protected boolean c(char r2, char r3) {
            r1 = this;
            r0 = 4
            if (r2 != r3) goto L7
            r0 = 7
            r2 = 1
            r0 = 0
            goto L9
        L7:
            r0 = 0
            r2 = 0
        L9:
            r0 = 3
            return r2
    }

    public final java.lang.String d(java.lang.CharSequence r6, java.text.ParsePosition r7) {
            r5 = this;
            r4 = 3
            int r0 = r7.getIndex()
            r4 = 2
            int r1 = r6.length()
            r4 = 3
            boolean r2 = r5.h(r6, r0, r1)
            r4 = 1
            if (r2 != 0) goto L16
            r6 = 0
            r6 = 0
            r4 = 1
            return r6
        L16:
            r4 = 2
            java.lang.String r2 = r5.a
            r4 = 7
            int r2 = r2.length()
            r4 = 7
            int r2 = r2 + r0
            r4 = 3
            j$.time.format.p r0 = r5.f567d
            if (r0 == 0) goto L4b
            r4 = 7
            if (r2 == r1) goto L4b
        L28:
            r4 = 5
            char r1 = r0.c
            r4 = 2
            char r3 = r6.charAt(r2)
            r4 = 1
            boolean r1 = r5.c(r1, r3)
            r4 = 3
            if (r1 == 0) goto L45
            r7.setIndex(r2)
            r4 = 3
            java.lang.String r6 = r0.d(r6, r7)
            r4 = 2
            if (r6 == 0) goto L4b
            r4 = 6
            return r6
        L45:
            r4 = 0
            j$.time.format.p r0 = r0.f568e
            r4 = 1
            if (r0 != 0) goto L28
        L4b:
            r4 = 4
            r7.setIndex(r2)
            r4 = 2
            java.lang.String r6 = r5.b
            return r6
    }

    protected j$.time.format.p e(java.lang.String r3, java.lang.String r4, j$.time.format.p r5) {
            r2 = this;
            r1 = 1
            j$.time.format.p r0 = new j$.time.format.p
            r1 = 3
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }

    protected boolean h(java.lang.CharSequence r6, int r7, int r8) {
            r5 = this;
            r4 = 5
            boolean r0 = r6 instanceof java.lang.String
            r4 = 2
            if (r0 == 0) goto L13
            r4 = 0
            java.lang.String r6 = (java.lang.String) r6
            r4 = 5
            java.lang.String r8 = r5.a
            r4 = 4
            boolean r6 = r6.startsWith(r8, r7)
            r4 = 7
            return r6
        L13:
            r4 = 4
            java.lang.String r0 = r5.a
            int r0 = r0.length()
            r4 = 2
            int r8 = r8 - r7
            r4 = 6
            r1 = 0
            r4 = 7
            if (r0 <= r8) goto L23
            r4 = 7
            return r1
        L23:
            r8 = r1
        L24:
            r4 = 4
            int r2 = r0 + (-1)
            r4 = 5
            if (r0 <= 0) goto L51
            r4 = 1
            java.lang.String r0 = r5.a
            r4 = 2
            int r3 = r8 + 1
            r4 = 0
            char r8 = r0.charAt(r8)
            r4 = 7
            int r0 = r7 + 1
            r4 = 0
            char r7 = r6.charAt(r7)
            r4 = 6
            boolean r7 = r5.c(r8, r7)
            r4 = 2
            if (r7 != 0) goto L47
            r4 = 7
            return r1
        L47:
            r4 = 5
            r7 = r0
            r7 = r0
            r4 = 3
            r0 = r2
            r4 = 0
            r8 = r3
            r8 = r3
            r4 = 5
            goto L24
        L51:
            r4 = 0
            r6 = 1
            r4 = 3
            return r6
    }
}
