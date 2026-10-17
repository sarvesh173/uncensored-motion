package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class PlatformDetector {
    public PlatformDetector() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.String access$000(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = normalizeArch(r1)
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.String access$100(java.lang.String r1) {
            r0 = 7
            java.lang.String r1 = normalizeOs(r1)
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.String access$200(java.lang.String r1) {
            r0 = 2
            java.lang.String r1 = normalize(r1)
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.String access$300(java.lang.String r1) {
            java.lang.String r1 = normalizeOsReleaseValue(r1)
            r0 = 6
            return r1
    }

    private static java.lang.String normalize(java.lang.String r3) {
            r2 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 2
            if (r3 != 0) goto La
            r2 = 1
            return r0
        La:
            r2 = 0
            java.util.Locale r1 = java.util.Locale.US
            r2 = 3
            java.lang.String r3 = r3.toLowerCase(r1)
            r2 = 4
            java.lang.String r1 = "^9s-0z-[]+"
            java.lang.String r1 = "[^a-z0-9]+"
            r2 = 7
            java.lang.String r3 = r3.replaceAll(r1, r0)
            r2 = 7
            return r3
    }

    private static java.lang.String normalizeArch(java.lang.String r2) {
            r1 = 0
            java.lang.String r2 = normalize(r2)
            r1 = 0
            java.lang.String r0 = "|$)mem4x6||2xa6t6a8de3^6|(m4i64"
            java.lang.String r0 = "^(x8664|amd64|ia32e|em64t|x64)$"
            r1 = 1
            boolean r0 = r2.matches(r0)
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 2
            java.lang.String r2 = "6x84o6"
            java.lang.String r2 = "x86_64"
            r1 = 5
            return r2
        L1b:
            r1 = 5
            java.lang.String r0 = "-|^[3b68|3(i823x2ax636|$x|i2])8"
            java.lang.String r0 = "^(x8632|x86|i[3-6]86|ia32|x32)$"
            r1 = 4
            boolean r0 = r2.matches(r0)
            r1 = 5
            if (r0 == 0) goto L31
            r1 = 6
            java.lang.String r2 = "u3_x82"
            java.lang.String r2 = "x86_32"
            r1 = 0
            return r2
        L31:
            r1 = 4
            java.lang.String r0 = "ai6)$iupi4^|t4nma("
            java.lang.String r0 = "^(ia64|itanium64)$"
            r1 = 2
            boolean r0 = r2.matches(r0)
            r1 = 1
            if (r0 == 0) goto L46
            r1 = 3
            java.lang.String r2 = "6imt_4aiqu"
            java.lang.String r2 = "itanium_64"
            r1 = 1
            return r2
        L46:
            r1 = 7
            java.lang.String r0 = "ass|^$ps3arp)(c2c"
            java.lang.String r0 = "^(sparc|sparc32)$"
            r1 = 2
            boolean r0 = r2.matches(r0)
            r1 = 6
            if (r0 == 0) goto L5c
            r1 = 4
            java.lang.String r2 = "p_rmsc3a"
            java.lang.String r2 = "sparc_32"
            r1 = 5
            return r2
        L5c:
            r1 = 0
            java.lang.String r0 = "4svpocs)$|^prr(a9a6"
            java.lang.String r0 = "^(sparcv9|sparc64)$"
            boolean r0 = r2.matches(r0)
            r1 = 0
            if (r0 == 0) goto L71
            r1 = 3
            java.lang.String r2 = "s4_r6bca"
            java.lang.String r2 = "sparc_64"
            r1 = 5
            return r2
        L71:
            r1 = 6
            java.lang.String r0 = "|m(^aaumr)r3$"
            java.lang.String r0 = "^(arm|arm32)$"
            boolean r0 = r2.matches(r0)
            r1 = 3
            if (r0 != 0) goto L122
            r1 = 0
            java.lang.String r0 = "avpm7"
            java.lang.String r0 = "armv7"
            r1 = 1
            boolean r0 = r2.startsWith(r0)
            r1 = 5
            if (r0 == 0) goto L8e
            r1 = 1
            goto L122
        L8e:
            r1 = 1
            java.lang.String r0 = "aq6rah4"
            java.lang.String r0 = "aarch64"
            r1 = 3
            boolean r0 = r0.equals(r2)
            r1 = 1
            if (r0 != 0) goto L11d
            r1 = 2
            java.lang.String r0 = "8rsmv"
            java.lang.String r0 = "armv8"
            r1 = 1
            boolean r0 = r2.startsWith(r0)
            r1 = 6
            if (r0 == 0) goto Laa
            r1 = 0
            goto L11d
        Laa:
            r1 = 3
            java.lang.String r0 = "c2pmcp^p$3(|p"
            java.lang.String r0 = "^(ppc|ppc32)$"
            r1 = 0
            boolean r0 = r2.matches(r0)
            r1 = 2
            if (r0 == 0) goto Lbf
            r1 = 6
            java.lang.String r2 = "3pcpo_"
            java.lang.String r2 = "ppc_32"
            r1 = 1
            return r2
        Lbf:
            r1 = 4
            java.lang.String r0 = "b4pp6"
            java.lang.String r0 = "ppc64"
            r1 = 0
            boolean r0 = r0.equals(r2)
            r1 = 1
            if (r0 == 0) goto Ld6
            r1 = 7
            java.lang.String r2 = "uc4pp6"
            java.lang.String r2 = "ppc_64"
            r1 = 6
            return r2
        Ld6:
            java.lang.String r0 = "ppcple4"
            java.lang.String r0 = "ppc64le"
            r1 = 0
            boolean r0 = r0.equals(r2)
            r1 = 4
            if (r0 == 0) goto Lec
            java.lang.String r2 = "q6lpe4pc"
            java.lang.String r2 = "ppcle_64"
            r1 = 0
            return r2
        Lec:
            r1 = 3
            java.lang.String r0 = "s390"
            r1 = 1
            boolean r0 = r0.equals(r2)
            r1 = 2
            if (r0 == 0) goto L100
            r1 = 2
            java.lang.String r2 = "3ss320_"
            java.lang.String r2 = "s390_32"
            r1 = 1
            return r2
        L100:
            r1 = 6
            java.lang.String r0 = "s390x"
            r1 = 7
            boolean r2 = r0.equals(r2)
            r1 = 4
            if (r2 == 0) goto L114
            r1 = 3
            java.lang.String r2 = "963m40s"
            java.lang.String r2 = "s390_64"
            r1 = 6
            return r2
        L114:
            r1 = 3
            java.lang.String r2 = "onukonn"
            java.lang.String r2 = "unknown"
            r1 = 0
            return r2
        L11d:
            java.lang.String r2 = "_cha6ba4"
            java.lang.String r2 = "aarch_64"
            return r2
        L122:
            r1 = 7
            java.lang.String r2 = "umr23_"
            java.lang.String r2 = "arm_32"
            return r2
    }

    private static java.lang.String normalizeOs(java.lang.String r4) {
            r3 = 4
            java.lang.String r4 = normalize(r4)
            r3 = 5
            java.lang.String r0 = "xia"
            java.lang.String r0 = "aix"
            r3 = 1
            boolean r1 = r4.startsWith(r0)
            r3 = 6
            if (r1 == 0) goto L15
            r3 = 0
            return r0
        L15:
            r3 = 5
            java.lang.String r0 = "hpux"
            r3 = 3
            boolean r1 = r4.startsWith(r0)
            r3 = 5
            if (r1 == 0) goto L23
            r3 = 0
            return r0
        L23:
            r3 = 1
            java.lang.String r0 = "osp04"
            java.lang.String r0 = "os400"
            r3 = 7
            boolean r1 = r4.startsWith(r0)
            r3 = 4
            if (r1 == 0) goto L4a
            r3 = 1
            int r1 = r4.length()
            r3 = 1
            r2 = 5
            r3 = 3
            if (r1 <= r2) goto L48
            char r1 = r4.charAt(r2)
            r3 = 3
            boolean r1 = java.lang.Character.isDigit(r1)
            r3 = 5
            if (r1 != 0) goto L4a
        L48:
            r3 = 4
            return r0
        L4a:
            r3 = 3
            java.lang.String r0 = "aqiondr"
            java.lang.String r0 = "android"
            r3 = 4
            boolean r1 = r4.startsWith(r0)
            r3 = 3
            if (r1 == 0) goto L59
            r3 = 1
            return r0
        L59:
            r3 = 1
            java.lang.String r0 = "nxsui"
            java.lang.String r0 = "linux"
            r3 = 2
            boolean r1 = r4.startsWith(r0)
            r3 = 4
            if (r1 == 0) goto L6a
            r3 = 3
            return r0
        L6a:
            java.lang.String r0 = "acln"
            java.lang.String r0 = "nacl"
            r3 = 3
            boolean r1 = r4.startsWith(r0)
            r3 = 2
            if (r1 == 0) goto L79
            r3 = 2
            return r0
        L79:
            r3 = 2
            java.lang.String r0 = "sxammo"
            java.lang.String r0 = "macosx"
            r3 = 2
            boolean r1 = r4.startsWith(r0)
            r3 = 1
            if (r1 != 0) goto L105
            r3 = 2
            java.lang.String r1 = "xos"
            java.lang.String r1 = "osx"
            r3 = 6
            boolean r1 = r4.startsWith(r1)
            r3 = 6
            if (r1 == 0) goto L99
            r3 = 6
            goto L105
        L99:
            r3 = 2
            java.lang.String r0 = "desfore"
            java.lang.String r0 = "freebsd"
            r3 = 3
            boolean r1 = r4.startsWith(r0)
            r3 = 1
            if (r1 == 0) goto La8
            r3 = 5
            return r0
        La8:
            r3 = 3
            java.lang.String r0 = "obpndbs"
            java.lang.String r0 = "openbsd"
            r3 = 2
            boolean r1 = r4.startsWith(r0)
            r3 = 4
            if (r1 == 0) goto Lb9
            r3 = 6
            return r0
        Lb9:
            r3 = 0
            java.lang.String r0 = "utsbed"
            java.lang.String r0 = "netbsd"
            r3 = 5
            boolean r1 = r4.startsWith(r0)
            r3 = 7
            if (r1 == 0) goto Lca
            r3 = 0
            return r0
        Lca:
            r3 = 2
            java.lang.String r0 = "plsroia"
            java.lang.String r0 = "solaris"
            r3 = 0
            boolean r0 = r4.startsWith(r0)
            r3 = 4
            java.lang.String r1 = "ssoqn"
            java.lang.String r1 = "sunos"
            r3 = 0
            if (r0 != 0) goto L103
            r3 = 7
            boolean r0 = r4.startsWith(r1)
            r3 = 0
            if (r0 == 0) goto Le9
            goto L103
        Le9:
            r3 = 2
            java.lang.String r0 = "niswodw"
            java.lang.String r0 = "windows"
            r3 = 1
            boolean r4 = r4.startsWith(r0)
            r3 = 0
            if (r4 == 0) goto Lfa
            r3 = 6
            return r0
        Lfa:
            r3 = 0
            java.lang.String r4 = "nnkmown"
            java.lang.String r4 = "unknown"
            r3 = 4
            return r4
        L103:
            r3 = 3
            return r1
        L105:
            r3 = 7
            return r0
    }

    private static java.lang.String normalizeOsReleaseValue(java.lang.String r3) {
            r2 = 7
            java.lang.String r3 = r3.trim()
            r2 = 3
            java.lang.String r0 = "//"
            java.lang.String r0 = "\""
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 0
            return r3
    }
}
