package ub;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class YRm {

    /* renamed from: h, reason: collision with root package name */
    private static final ub.co f1065h = null;
    private static final ub.YRm r5 = null;
    private final j$.util.concurrent.ConcurrentHashMap XF;

    static {
            r3 = 3
            ub.co r0 = new ub.co
            r3 = 7
            java.lang.String r1 = "nssrreyrioLVbi"
            java.lang.String r1 = "LibraryVersion"
            r3 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 0
            ub.YRm.f1065h = r0
            r3 = 1
            ub.YRm r0 = new ub.YRm
            r3 = 5
            r0.<init>()
            r3 = 3
            ub.YRm.r5 = r0
            r3 = 0
            return
    }

    protected YRm() {
            r2 = this;
            r1 = 3
            r2.<init>()
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 7
            return
    }

    public static ub.YRm XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.YRm r0 = ub.YRm.r5
            r1 = 0
            return r0
    }

    @java.lang.Deprecated
    public java.lang.String h(java.lang.String r10) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = "fr mpvla   oeiFoiteregraadlntsyo:N  b raeim"
            java.lang.String r0 = "Failed to get app version for libraryName: "
            r8 = 3
            java.lang.String r1 = "ryrioorebnViLa"
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "e srlbvlmaaa i leaNv ripedePoaibdy"
            java.lang.String r2 = "Please provide a valid libraryName"
            r8 = 1
            ub.vdD.g(r10, r2)
            r8 = 7
            j$.util.concurrent.ConcurrentHashMap r2 = r9.XF
            r8 = 7
            boolean r2 = r2.containsKey(r10)
            r8 = 1
            if (r2 == 0) goto L2b
            r8 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = r9.XF
            r8 = 1
            java.lang.Object r10 = r0.get(r10)
            r8 = 3
            java.lang.String r10 = (java.lang.String) r10
            r8 = 1
            return r10
        L2b:
            r8 = 3
            java.util.Properties r2 = new java.util.Properties
            r8 = 2
            r2.<init>()
            r8 = 6
            r3 = 0
            r8 = 1
            java.lang.String r4 = "/%s.properties"
            r8 = 3
            r5 = 1
            r8 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r8 = 3
            r6 = 0
            r8 = 2
            r5[r6] = r10     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r8 = 7
            java.lang.Class<ub.YRm> r5 = ub.YRm.class
            java.lang.Class<ub.YRm> r5 = ub.YRm.class
            r8 = 5
            java.io.InputStream r4 = r5.getResourceAsStream(r4)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r8 = 4
            if (r4 == 0) goto L86
            r8 = 6
            r2.load(r4)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 1
            java.lang.String r5 = "evnsoiu"
            java.lang.String r5 = "version"
            r8 = 2
            java.lang.String r3 = r2.getProperty(r5, r3)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 2
            ub.co r2 = ub.YRm.f1065h     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r5.<init>()     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 1
            r5.append(r10)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            java.lang.String r6 = "n iv i peosr"
            java.lang.String r6 = " version is "
            r8 = 1
            r5.append(r6)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 4
            r5.append(r3)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 1
            r2.qu(r1, r5)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 4
            goto La1
        L86:
            r8 = 4
            ub.co r2 = ub.YRm.f1065h     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 6
            r5.<init>()     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 7
            r5.append(r0)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 3
            r5.append(r10)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 1
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
            r8 = 4
            r2.Z(r1, r5)     // Catch: java.lang.Throwable -> Laa java.io.IOException -> Laf
        La1:
            r8 = 6
            if (r4 == 0) goto Ldf
            r8 = 2
            Oe.LZn.XF(r4)
            r8 = 1
            goto Ldf
        Laa:
            r10 = move-exception
            r3 = r4
            r3 = r4
            r8 = 7
            goto Lfa
        Laf:
            r2 = move-exception
            r7 = r4
            r7 = r4
            r4 = r3
            r4 = r3
            r3 = r7
            r3 = r7
            r8 = 2
            goto Lbe
        Lb8:
            r10 = move-exception
            r8 = 1
            goto Lfa
        Lbb:
            r2 = move-exception
            r4 = r3
            r4 = r3
        Lbe:
            r8 = 3
            ub.co r5 = ub.YRm.f1065h     // Catch: java.lang.Throwable -> Lb8
            r8 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            r6.<init>()     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            r6.append(r0)     // Catch: java.lang.Throwable -> Lb8
            r6.append(r10)     // Catch: java.lang.Throwable -> Lb8
            r8 = 7
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> Lb8
            r8 = 2
            r5.r5(r1, r0, r2)     // Catch: java.lang.Throwable -> Lb8
            if (r3 == 0) goto Ldd
            r8 = 3
            Oe.LZn.XF(r3)
        Ldd:
            r3 = r4
            r3 = r4
        Ldf:
            r8 = 7
            if (r3 != 0) goto Lf3
            r8 = 6
            ub.co r0 = ub.YRm.f1065h
            r8 = 3
            java.lang.String r2 = " neardheqvgrc piinlit earur xetarar.  fo oesnsorsc lcdrr ip nnlpwrei Fdruiedlrseotlilsuooisa egeeiyeeirt segpl  iluoig.e t daertt  sbioaeleedes- n eublasp dGerpp"
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r8 = 6
            r0.h(r1, r2)
            r8 = 4
            java.lang.String r3 = "KUsNNNW"
            java.lang.String r3 = "UNKNOWN"
        Lf3:
            j$.util.concurrent.ConcurrentHashMap r0 = r9.XF
            r8 = 5
            r0.put(r10, r3)
            return r3
        Lfa:
            r8 = 6
            if (r3 == 0) goto L101
            r8 = 5
            Oe.LZn.XF(r3)
        L101:
            r8 = 3
            throw r10
    }
}
