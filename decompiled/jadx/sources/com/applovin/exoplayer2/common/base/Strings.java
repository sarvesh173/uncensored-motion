package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Strings {
    private Strings() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public static java.lang.String commonPrefix(java.lang.CharSequence r6, java.lang.CharSequence r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)
            r5 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r7)
            r5 = 5
            int r0 = r6.length()
            r5 = 2
            int r1 = r7.length()
            r5 = 7
            int r0 = java.lang.Math.min(r0, r1)
            r5 = 3
            r1 = 0
            r5 = 4
            r2 = r1
        L1c:
            r5 = 6
            if (r2 >= r0) goto L30
            char r3 = r6.charAt(r2)
            r5 = 7
            char r4 = r7.charAt(r2)
            r5 = 4
            if (r3 != r4) goto L30
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L1c
        L30:
            r5 = 5
            int r0 = r2 + (-1)
            r5 = 5
            boolean r3 = validSurrogatePairAt(r6, r0)
            r5 = 3
            if (r3 != 0) goto L43
            r5 = 0
            boolean r7 = validSurrogatePairAt(r7, r0)
            r5 = 0
            if (r7 == 0) goto L46
        L43:
            r5 = 1
            int r2 = r2 + (-1)
        L46:
            r5 = 2
            java.lang.CharSequence r6 = r6.subSequence(r1, r2)
            r5 = 7
            java.lang.String r6 = r6.toString()
            r5 = 7
            return r6
    }

    public static java.lang.String commonSuffix(java.lang.CharSequence r5, java.lang.CharSequence r6) {
            r4 = 7
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r5)
            r4 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r6)
            r4 = 7
            int r0 = r5.length()
            r4 = 2
            int r1 = r6.length()
            r4 = 2
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 2
            r1 = 0
        L19:
            r4 = 5
            if (r1 >= r0) goto L41
            r4 = 2
            int r2 = r5.length()
            r4 = 0
            int r2 = r2 - r1
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 2
            char r2 = r5.charAt(r2)
            r4 = 7
            int r3 = r6.length()
            int r3 = r3 - r1
            r4 = 3
            int r3 = r3 + (-1)
            r4 = 4
            char r3 = r6.charAt(r3)
            r4 = 5
            if (r2 != r3) goto L41
            r4 = 5
            int r1 = r1 + 1
            r4 = 1
            goto L19
        L41:
            r4 = 6
            int r0 = r5.length()
            r4 = 6
            int r0 = r0 - r1
            r4 = 1
            int r0 = r0 + (-1)
            r4 = 4
            boolean r0 = validSurrogatePairAt(r5, r0)
            r4 = 1
            if (r0 != 0) goto L63
            int r0 = r6.length()
            r4 = 2
            int r0 = r0 - r1
            r4 = 4
            int r0 = r0 + (-1)
            boolean r6 = validSurrogatePairAt(r6, r0)
            r4 = 2
            if (r6 == 0) goto L66
        L63:
            r4 = 7
            int r1 = r1 + (-1)
        L66:
            r4 = 7
            int r6 = r5.length()
            r4 = 4
            int r6 = r6 - r1
            r4 = 0
            int r0 = r5.length()
            r4 = 1
            java.lang.CharSequence r5 = r5.subSequence(r6, r0)
            r4 = 4
            java.lang.String r5 = r5.toString()
            r4 = 6
            return r5
    }

    public static java.lang.String lenientFormat(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object... r8) {
            r6 = 5
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 6
            r0 = 0
            if (r8 != 0) goto L19
            r6 = 4
            r8 = 1
            r6 = 2
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r6 = 4
            java.lang.String r1 = "j)stOu[n]eb(lc"
            java.lang.String r1 = "(Object[])null"
            r6 = 4
            r8[r0] = r1
            r6 = 4
            goto L31
        L19:
            r6 = 5
            r1 = r0
            r1 = r0
        L1c:
            r6 = 5
            int r2 = r8.length
            r6 = 0
            if (r1 >= r2) goto L31
            r6 = 3
            r2 = r8[r1]
            r6 = 0
            java.lang.String r2 = lenientToString(r2)
            r6 = 0
            r8[r1] = r2
            r6 = 2
            int r1 = r1 + 1
            r6 = 3
            goto L1c
        L31:
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 2
            int r2 = r7.length()
            r6 = 0
            int r3 = r8.length
            r6 = 2
            int r3 = r3 * 16
            r6 = 3
            int r2 = r2 + r3
            r6 = 6
            r1.<init>(r2)
            r6 = 4
            r2 = r0
            r2 = r0
        L47:
            r6 = 7
            int r3 = r8.length
            r6 = 7
            if (r0 >= r3) goto L78
            r6 = 7
            java.lang.String r3 = "%s"
            java.lang.String r3 = "%s"
            r6 = 7
            int r3 = r7.indexOf(r3, r2)
            r6 = 1
            r4 = -1
            r6 = 7
            if (r3 != r4) goto L5c
            goto L78
        L5c:
            r6 = 2
            r1.append(r7, r2, r3)
            r6 = 6
            int r2 = r0 + 1
            r6 = 6
            r0 = r8[r0]
            r6 = 3
            r1.append(r0)
            r6 = 6
            int r0 = r3 + 2
            r6 = 1
            r5 = r2
            r5 = r2
            r6 = 4
            r2 = r0
            r2 = r0
            r6 = 0
            r0 = r5
            r0 = r5
            r6 = 0
            goto L47
        L78:
            r6 = 2
            int r3 = r7.length()
            r6 = 3
            r1.append(r7, r2, r3)
            r6 = 1
            int r7 = r8.length
            r6 = 0
            if (r0 >= r7) goto Lba
            r6 = 3
            java.lang.String r7 = " ["
            java.lang.String r7 = " ["
            r6 = 2
            r1.append(r7)
            r6 = 0
            int r7 = r0 + 1
            r6 = 3
            r0 = r8[r0]
            r1.append(r0)
        L98:
            r6 = 4
            int r0 = r8.length
            r6 = 5
            if (r7 >= r0) goto Lb3
            r6 = 1
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r6 = 3
            r1.append(r0)
            r6 = 1
            int r0 = r7 + 1
            r6 = 3
            r7 = r8[r7]
            r6 = 1
            r1.append(r7)
            r6 = 3
            r7 = r0
            goto L98
        Lb3:
            r6 = 3
            r7 = 93
            r6 = 7
            r1.append(r7)
        Lba:
            r6 = 0
            java.lang.String r7 = r1.toString()
            r6 = 1
            return r7
    }

    private static java.lang.String lenientToString(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> L6
            r5 = 3
            return r6
        L6:
            r0 = move-exception
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 7
            java.lang.Class r2 = r6.getClass()
            r5 = 1
            java.lang.String r2 = r2.getName()
            r5 = 4
            r1.append(r2)
            r5 = 4
            r2 = 64
            r5 = 3
            r1.append(r2)
            r5 = 1
            int r6 = java.lang.System.identityHashCode(r6)
            r5 = 1
            java.lang.String r6 = java.lang.Integer.toHexString(r6)
            r5 = 1
            r1.append(r6)
            r5 = 2
            java.lang.String r6 = r1.toString()
            r5 = 3
            java.lang.String r1 = "pp.mxco.imnacoabnylet.asr.oemonSsem.vpo2ilr"
            java.lang.String r1 = "com.applovin.exoplayer2.common.base.Strings"
            r5 = 5
            java.util.logging.Logger r1 = java.util.logging.Logger.getLogger(r1)
            r5 = 3
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "Exception during lenientFormat for "
            r5 = 2
            r3.append(r4)
            r5 = 4
            r3.append(r6)
            r5 = 4
            java.lang.String r3 = r3.toString()
            r5 = 3
            r1.log(r2, r3, r0)
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 2
            java.lang.String r2 = "<"
            r5 = 4
            r1.append(r2)
            r5 = 4
            r1.append(r6)
            r5 = 6
            java.lang.String r6 = " rehotw"
            java.lang.String r6 = " threw "
            r5 = 4
            r1.append(r6)
            r5 = 4
            java.lang.Class r6 = r0.getClass()
            r5 = 6
            java.lang.String r6 = r6.getName()
            r5 = 4
            r1.append(r6)
            r5 = 1
            java.lang.String r6 = ">"
            java.lang.String r6 = ">"
            r5 = 3
            r1.append(r6)
            r5 = 0
            java.lang.String r6 = r1.toString()
            r5 = 4
            return r6
    }

    public static java.lang.String padEnd(java.lang.String r2, int r3, char r4) {
            r1 = 5
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r1 = 2
            int r0 = r2.length()
            r1 = 1
            if (r0 < r3) goto Le
            r1 = 4
            return r2
        Le:
            r1 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            r0.append(r2)
            r1 = 5
            int r2 = r2.length()
        L1e:
            r1 = 7
            if (r2 >= r3) goto L2a
            r1 = 3
            r0.append(r4)
            r1 = 4
            int r2 = r2 + 1
            r1 = 1
            goto L1e
        L2a:
            java.lang.String r2 = r0.toString()
            r1 = 4
            return r2
    }

    public static java.lang.String padStart(java.lang.String r3, int r4, char r5) {
            r2 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r2 = 1
            int r0 = r3.length()
            r2 = 2
            if (r0 < r4) goto Ld
            return r3
        Ld:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>(r4)
            r2 = 6
            int r1 = r3.length()
        L19:
            r2 = 2
            if (r1 >= r4) goto L25
            r2 = 4
            r0.append(r5)
            r2 = 4
            int r1 = r1 + 1
            r2 = 3
            goto L19
        L25:
            r2 = 4
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 0
            return r3
    }

    public static java.lang.String repeat(java.lang.String r7, int r8) {
            r6 = 6
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r7)
            r6 = 2
            r0 = 0
            r6 = 4
            r1 = 1
            if (r8 > r1) goto L25
            r6 = 5
            if (r8 < 0) goto L10
            r6 = 2
            r0 = r1
            r0 = r1
        L10:
            r6 = 3
            java.lang.String r1 = "oni:%bsntlduaiv  "
            java.lang.String r1 = "invalid count: %s"
            r6 = 0
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0, r1, r8)
            r6 = 5
            if (r8 != 0) goto L23
            r6 = 0
            java.lang.String r7 = ""
            java.lang.String r7 = ""
        L23:
            r6 = 1
            return r7
        L25:
            r6 = 3
            int r1 = r7.length()
            r6 = 1
            long r2 = (long) r1
            r6 = 4
            long r4 = (long) r8
            r6 = 2
            long r2 = r2 * r4
            r6 = 4
            int r8 = (int) r2
            r6 = 5
            long r4 = (long) r8
            r6 = 2
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 1
            if (r4 != 0) goto L5c
            r6 = 6
            char[] r2 = new char[r8]
            r6 = 4
            r7.getChars(r0, r1, r2, r0)
        L41:
            r6 = 4
            int r7 = r8 - r1
            r6 = 2
            if (r1 >= r7) goto L50
            r6 = 1
            java.lang.System.arraycopy(r2, r0, r2, r1, r1)
            r6 = 2
            int r1 = r1 << 1
            r6 = 1
            goto L41
        L50:
            r6 = 5
            java.lang.System.arraycopy(r2, r0, r2, r1, r7)
            r6 = 1
            java.lang.String r7 = new java.lang.String
            r7.<init>(r2)
            r6 = 0
            return r7
        L5c:
            r6 = 0
            java.lang.ArrayIndexOutOfBoundsException r7 = new java.lang.ArrayIndexOutOfBoundsException
            r6 = 4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r6 = 5
            java.lang.String r0 = "uoo drurgiz   :rrRseelatqeie ya"
            java.lang.String r0 = "Required array size too large: "
            r6 = 3
            r8.append(r0)
            r6 = 2
            r8.append(r2)
            r6 = 4
            java.lang.String r8 = r8.toString()
            r6 = 2
            r7.<init>(r8)
            r6 = 2
            throw r7
    }

    static boolean validSurrogatePairAt(java.lang.CharSequence r2, int r3) {
            r1 = 6
            if (r3 < 0) goto L2e
            r1 = 1
            int r0 = r2.length()
            r1 = 6
            int r0 = r0 + (-2)
            r1 = 3
            if (r3 > r0) goto L2e
            r1 = 3
            char r0 = r2.charAt(r3)
            r1 = 0
            boolean r0 = java.lang.Character.isHighSurrogate(r0)
            r1 = 3
            if (r0 == 0) goto L2e
            r1 = 0
            r0 = 1
            r1 = 7
            int r3 = r3 + r0
            r1 = 1
            char r2 = r2.charAt(r3)
            r1 = 3
            boolean r2 = java.lang.Character.isLowSurrogate(r2)
            r1 = 6
            if (r2 == 0) goto L2e
            r1 = 5
            goto L30
        L2e:
            r1 = 5
            r0 = 0
        L30:
            r1 = 4
            return r0
    }
}
