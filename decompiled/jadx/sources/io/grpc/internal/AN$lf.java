package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AN$lf implements io.grpc.internal.mVo.h6W {

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.logging.Logger f342h = null;
    private static final java.util.regex.Pattern r5 = null;
    private final io.grpc.internal.AN.f XF;

    static {
            r1 = 1
            java.lang.Class<io.grpc.internal.AN$lf> r0 = io.grpc.internal.AN$lf.class
            java.lang.Class<io.grpc.internal.AN$lf> r0 = io.grpc.internal.AN$lf.class
            r1 = 5
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            io.grpc.internal.AN$lf.f342h = r0
            r1 = 2
            java.lang.String r0 = "+/s/"
            java.lang.String r0 = "\\s+"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            io.grpc.internal.AN$lf.r5 = r0
            r1 = 4
            return
    }

    public AN$lf(io.grpc.internal.AN.f r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    static java.lang.String h(java.lang.String r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            int r1 = r9.length()
            r8 = 2
            r0.<init>(r1)
            r8 = 1
            r1 = 0
            r8 = 5
            r2 = r1
            r2 = r1
            r3 = r2
        L13:
            r8 = 1
            int r4 = r9.length()
            r8 = 5
            if (r2 >= r4) goto L56
            r8 = 4
            char r4 = r9.charAt(r2)
            r8 = 3
            r5 = 34
            r8 = 1
            r6 = 1
            r8 = 2
            if (r3 != 0) goto L38
            r8 = 1
            r7 = 32
            r8 = 7
            if (r4 != r7) goto L30
            r8 = 3
            goto L52
        L30:
            r8 = 0
            if (r4 != r5) goto L4e
            r8 = 5
            r3 = r6
            r3 = r6
            r8 = 6
            goto L52
        L38:
            r8 = 1
            if (r4 != r5) goto L40
            r8 = 6
            r3 = r1
            r3 = r1
            r8 = 6
            goto L52
        L40:
            r8 = 7
            r5 = 92
            r8 = 7
            if (r4 != r5) goto L4e
            r8 = 3
            int r2 = r2 + 1
            r8 = 3
            char r4 = r9.charAt(r2)
        L4e:
            r8 = 3
            r0.append(r4)
        L52:
            r8 = 2
            int r2 = r2 + r6
            r8 = 0
            goto L13
        L56:
            r8 = 2
            java.lang.String r9 = r0.toString()
            r8 = 7
            return r9
    }

    @Override // io.grpc.internal.mVo.h6W
    public java.util.List<java.lang.String> XF(java.lang.String r9) throws javax.naming.NamingException {
            r8 = this;
            r7 = 1
            java.util.logging.Logger r0 = io.grpc.internal.AN$lf.f342h
            r7 = 2
            java.util.logging.Level r1 = java.util.logging.Level.FINER
            r7 = 4
            boolean r2 = r0.isLoggable(r1)
            r7 = 7
            r3 = 0
            r7 = 2
            r4 = 1
            r7 = 0
            if (r2 == 0) goto L21
            r7 = 4
            java.lang.Object[] r2 = new java.lang.Object[r4]
            r7 = 0
            r2[r3] = r9
            r7 = 2
            java.lang.String r5 = "Xussr0}foyoebr  o tTqAeo rTtd cur "
            java.lang.String r5 = "About to query TXT records for {0}"
            r7 = 7
            r0.log(r1, r5, r2)
        L21:
            r7 = 2
            io.grpc.internal.AN$f r2 = r8.XF
            r7 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 4
            r5.<init>()
            r7 = 2
            java.lang.String r6 = "dns:///"
            r7 = 5
            r5.append(r6)
            r7 = 4
            r5.append(r9)
            r7 = 1
            java.lang.String r9 = r5.toString()
            r7 = 5
            java.lang.String r5 = "TXT"
            java.lang.String r5 = "TXT"
            r7 = 1
            java.util.List r9 = r2.XF(r5, r9)
            r7 = 2
            boolean r2 = r0.isLoggable(r1)
            r7 = 3
            if (r2 == 0) goto L66
            r7 = 6
            java.lang.Object[] r2 = new java.lang.Object[r4]
            r7 = 2
            int r4 = r9.size()
            r7 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 2
            r2[r3] = r4
            r7 = 7
            java.lang.String r3 = "TsemTo r0dXcurFond  {"
            java.lang.String r3 = "Found {0} TXT records"
            r7 = 6
            r0.log(r1, r3, r2)
        L66:
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            int r1 = r9.size()
            r7 = 1
            r0.<init>(r1)
            r7 = 1
            java.util.Iterator r9 = r9.iterator()
        L77:
            r7 = 1
            boolean r1 = r9.hasNext()
            r7 = 4
            if (r1 == 0) goto L92
            r7 = 1
            java.lang.Object r1 = r9.next()
            r7 = 0
            java.lang.String r1 = (java.lang.String) r1
            r7 = 0
            java.lang.String r1 = h(r1)
            r7 = 1
            r0.add(r1)
            r7 = 3
            goto L77
        L92:
            r7 = 5
            java.util.List r9 = java.util.Collections.unmodifiableList(r0)
            r7 = 4
            return r9
    }
}
