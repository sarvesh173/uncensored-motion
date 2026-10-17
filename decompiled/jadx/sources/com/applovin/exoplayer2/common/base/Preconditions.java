package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Preconditions {
    private Preconditions() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    private static java.lang.String badElementIndex(int r5, int r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            r1 = 0
            r4 = 0
            r2 = 2
            r4 = 2
            if (r5 >= 0) goto L22
            r4 = 3
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 3
            r6[r1] = r7
            r4 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6[r0] = r5
            java.lang.String r5 = "  sstetm ei nsaeguov%)tsb(n "
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 0
            java.lang.String r5 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r5, r6)
            r4 = 3
            return r5
        L22:
            r4 = 7
            if (r6 < 0) goto L48
            r4 = 7
            r3 = 3
            r4 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 5
            r3[r1] = r7
            r4 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 0
            r3[r0] = r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 2
            r3[r2] = r5
            r4 = 3
            java.lang.String r5 = " ( m()snths%bu%%s  eem aes)szt li s"
            java.lang.String r5 = "%s (%s) must be less than size (%s)"
            r4 = 2
            java.lang.String r5 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r5, r3)
            r4 = 0
            return r5
        L48:
            r4 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 7
            r7.<init>()
            r4 = 2
            java.lang.String r0 = "vagsoteei: z in"
            java.lang.String r0 = "negative size: "
            r4 = 2
            r7.append(r0)
            r4 = 0
            r7.append(r6)
            r4 = 0
            java.lang.String r6 = r7.toString()
            r4 = 2
            r5.<init>(r6)
            r4 = 7
            throw r5
    }

    private static java.lang.String badPositionIndex(int r5, int r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r7) {
            r0 = 5
            r0 = 1
            r4 = 1
            r1 = 0
            r4 = 1
            r2 = 2
            r4 = 1
            if (r5 >= 0) goto L20
            r4 = 1
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r6[r1] = r7
            r4 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 7
            r6[r0] = r5
            r4 = 6
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 1
            java.lang.String r5 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r5, r6)
            r4 = 7
            return r5
        L20:
            r4 = 4
            if (r6 < 0) goto L47
            r4 = 3
            r3 = 3
            r4 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 4
            r3[r1] = r7
            r4 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 7
            r3[r0] = r5
            r4 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 5
            r3[r2] = r5
            r4 = 0
            java.lang.String r5 = "au(smbrnze%isb% tst geeo s (hnt s%  ar e))"
            java.lang.String r5 = "%s (%s) must not be greater than size (%s)"
            r4 = 2
            java.lang.String r5 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r5, r3)
            r4 = 3
            return r5
        L47:
            r4 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 1
            r7.<init>()
            r4 = 7
            java.lang.String r0 = "negative size: "
            r4 = 6
            r7.append(r0)
            r4 = 7
            r7.append(r6)
            r4 = 1
            java.lang.String r6 = r7.toString()
            r4 = 0
            r5.<init>(r6)
            r4 = 2
            throw r5
    }

    private static java.lang.String badPositionIndexes(int r2, int r3, int r4) {
            r1 = 3
            if (r2 < 0) goto L43
            if (r2 <= r4) goto L7
            r1 = 7
            goto L43
        L7:
            r1 = 5
            if (r3 < 0) goto L35
            r1 = 1
            if (r3 <= r4) goto Lf
            r1 = 5
            goto L35
        Lf:
            r1 = 3
            r4 = 2
            r1 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 3
            r0 = 0
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 5
            r4[r0] = r3
            r3 = 1
            r1 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 2
            r4[r3] = r2
            r1 = 2
            java.lang.String r2 = " sabt)ute enaieso nn sxtd e(i(ntdms  he) ut x%d% ssrl"
            java.lang.String r2 = "end index (%s) must not be less than start index (%s)"
            r1 = 7
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r2, r4)
            r1 = 6
            return r2
        L35:
            r1 = 7
            java.lang.String r2 = "ddnein pe"
            java.lang.String r2 = "end index"
            r1 = 5
            java.lang.String r2 = badPositionIndex(r3, r4, r2)
            r1 = 0
            return r2
        L43:
            java.lang.String r3 = "ttd einaqrs"
            java.lang.String r3 = "start index"
            r1 = 0
            java.lang.String r2 = badPositionIndex(r2, r4, r3)
            r1 = 3
            return r2
    }

    public static void checkArgument(boolean r1) {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 0
            return
        L5:
            r0 = 1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            r1.<init>()
            throw r1
    }

    public static void checkArgument(boolean r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 1
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 0
            r1.<init>(r2)
            throw r1
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 2
            return
        L5:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            r0 = 1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 5
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 6
            r0[r1] = r5
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, char r6) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 5
            return
        L5:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 2
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 1
            r5 = 1
            r2 = 1
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 1
            r0[r5] = r6
            r2 = 5
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, int r6) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 6
            r0 = 2
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 0
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 0
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, long r6) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 2
            return
        L5:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 5
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 0
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            if (r3 == 0) goto L4
            r2 = 6
            return
        L4:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            r0 = 2
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 5
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 5
            r0[r5] = r6
            r2 = 5
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            r0 = 1
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = r1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 7
            r0[r1] = r5
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, char r6) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r0 = 2
            r2 = r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 1
            r5 = 1
            r2 = 6
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 1
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, int r6) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 1
            return
        L5:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, long r6) {
            r2 = 2
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = r1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 5
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 0
            r0[r5] = r6
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 2
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, char r7) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 4
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r2 = 6
            java.lang.Character r6 = java.lang.Character.valueOf(r7)
            r2 = 0
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 6
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, int r7) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r2 = 3
            r0[r5] = r6
            r2 = 1
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, long r7) {
            r2 = 0
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 7
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r2 = 3
            r0[r5] = r6
            r2 = 1
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 5
            return
        L5:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 0
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 0
            r0[r5] = r7
            r2 = 5
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 2
            return
        L5:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 4
            r0[r1] = r5
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, char r6) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 5
            return
        L5:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 4
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 4
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 4
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, int r6) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r5
            r2 = 7
            r5 = 1
            r2 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, long r6) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 1
            return
        L5:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 7
            r5 = 1
            r2 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 4
            r0[r5] = r6
            r2 = 1
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            r0 = 2
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 6
            r0[r5] = r6
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            r0 = 3
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r5 = 1
            r5 = 1
            r2 = 5
            r0[r5] = r6
            r2 = 2
            r5 = 2
            r2 = 7
            r0[r5] = r7
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkArgument(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r8) {
            r2 = 5
            if (r3 == 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            r0 = 4
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 4
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 1
            r0[r5] = r6
            r2 = 3
            r5 = 2
            r2 = 6
            r0[r5] = r7
            r2 = 0
            r5 = 3
            r0[r5] = r8
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkArgument(boolean r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object... r3) {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 5
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r2, r3)
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    public static int checkElementIndex(int r2, int r3) {
            r1 = 0
            java.lang.String r0 = "nesid"
            java.lang.String r0 = "index"
            r1 = 3
            int r2 = checkElementIndex(r2, r3, r0)
            r1 = 3
            return r2
    }

    public static int checkElementIndex(int r2, int r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4) {
            r1 = 6
            if (r2 < 0) goto L8
            r1 = 7
            if (r2 >= r3) goto L8
            r1 = 6
            return r2
        L8:
            r1 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r2 = badElementIndex(r2, r3, r4)
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            throw r0
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r1) {
            r0 = 6
            r1.getClass()
            r0 = 4
            return r1
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 5
            return r1
        L5:
            r0 = 0
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5) {
            r2 = 5
            if (r3 == 0) goto L5
            r2 = 4
            return r3
        L5:
            r2 = 6
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 1
            r0 = 1
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 5
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, char r6) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 6
            return r3
        L5:
            r2 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 1
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 4
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 1
            r0[r5] = r6
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 6
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, int r6) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 2
            return r3
        L5:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 6
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 1
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r2 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 1
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, long r6) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 6
            return r3
        L5:
            r2 = 7
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 3
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r5 = 1
            r2 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 3
            r0[r5] = r6
            r2 = 5
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 0
            return r3
        L5:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 0
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 4
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 3
            r0[r5] = r6
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 6
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 2
            return r3
        L5:
            r2 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 6
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 4
            r0[r1] = r5
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, char r6) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 1
            return r3
        L5:
            r2 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 6
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 7
            r5 = 1
            r2 = 0
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, int r6) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 1
            return r3
        L5:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 4
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r1 = 0
            r2 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r5 = 2
            r5 = 1
            r2 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, long r6) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 4
            return r3
        L5:
            r2 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 3
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = r1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 4
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 6
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            if (r3 == 0) goto L4
            r2 = 6
            return r3
        L4:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 3
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r0[r5] = r6
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 7
            return r3
        L5:
            r2 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 4
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 0
            r0[r1] = r5
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, char r7) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 0
            return r3
        L5:
            r2 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 6
            r0 = 2
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 6
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 2
            java.lang.Character r6 = java.lang.Character.valueOf(r7)
            r2 = 5
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, int r7) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 3
            return r3
        L5:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 3
            r5 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r2 = 6
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, long r7) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 3
            return r3
        L5:
            r2 = 2
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 5
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 7
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r2 = 3
            r0[r5] = r6
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 7
            return r3
        L5:
            r2 = 0
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 7
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 6
            r0[r5] = r7
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 4
            return r3
        L5:
            r2 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 2
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 1
            r1 = 0
            r2 = 0
            r0[r1] = r5
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, char r6) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 4
            return r3
        L5:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 1
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r2 = 1
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 3
            r0[r5] = r6
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, int r6) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 6
            return r3
        L5:
            r2 = 3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r0 = 5
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 7
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, long r6) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 0
            return r3
        L5:
            r2 = 6
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 2
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r2 = 5
            r5 = 1
            r2 = 3
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 3
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 5
            return r3
        L5:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 5
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 7
            r0[r1] = r5
            r2 = 2
            r5 = 1
            r0[r5] = r6
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 3
            if (r3 == 0) goto L5
            r2 = 3
            return r3
        L5:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 4
            r0 = 3
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r0[r5] = r6
            r2 = 2
            r5 = 2
            r2 = 2
            r0[r5] = r7
            r2 = 1
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r8) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 2
            return r3
        L5:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 6
            r0 = 4
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 5
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 2
            r0[r5] = r6
            r2 = 1
            r5 = 2
            r2 = 2
            r0[r5] = r7
            r2 = 2
            r5 = 3
            r2 = 7
            r0[r5] = r8
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    @org.checkerframework.checker.nullness.compatqual.NonNullDecl
    public static <T> T checkNotNull(@org.checkerframework.checker.nullness.compatqual.NonNullDecl T r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object... r3) {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 6
            return r1
        L5:
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r2, r3)
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static int checkPositionIndex(int r2, int r3) {
            r1 = 1
            java.lang.String r0 = "xenmd"
            java.lang.String r0 = "index"
            r1 = 4
            int r2 = checkPositionIndex(r2, r3, r0)
            r1 = 6
            return r2
    }

    public static int checkPositionIndex(int r2, int r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4) {
            r1 = 5
            if (r2 < 0) goto L7
            r1 = 1
            if (r2 > r3) goto L7
            return r2
        L7:
            r1 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r2 = badPositionIndex(r2, r3, r4)
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            throw r0
    }

    public static void checkPositionIndexes(int r2, int r3, int r4) {
            if (r2 < 0) goto La
            r1 = 5
            if (r3 < r2) goto La
            r1 = 2
            if (r3 > r4) goto La
            r1 = 6
            return
        La:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 7
            java.lang.String r2 = badPositionIndexes(r2, r3, r4)
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            throw r0
    }

    public static void checkState(boolean r1) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 7
            return
        L5:
            r0 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 4
            r1.<init>()
            r0 = 5
            throw r1
    }

    public static void checkState(boolean r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 3
            return
        L5:
            r0 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 4
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            r0 = 1
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 2
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 4
            r0[r1] = r5
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, char r6) {
            r2 = 0
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            r1 = 0
            r2 = 2
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 4
            r0[r1] = r5
            r2 = 1
            r5 = 1
            r2 = 2
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 5
            r0[r5] = r6
            r2 = 2
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, int r6) {
            r2 = 7
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 6
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 7
            r1 = 0
            r2 = 4
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 4
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, long r6) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 2
            return
        L5:
            r2 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 7
            r0 = 2
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 4
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, char r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 6
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 5
            java.lang.Character r5 = java.lang.Character.valueOf(r5)
            r2 = 7
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 6
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 5
            r0 = 1
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 6
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, char r6) {
            if (r3 == 0) goto L4
            r2 = 7
            return
        L4:
            r2 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 0
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 2
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 7
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 5
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, int r6) {
            r2 = 5
            if (r3 == 0) goto L5
            r2 = 7
            return
        L5:
            r2 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 4
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 5
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, long r6) {
            r2 = 3
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 0
            r0 = 2
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r0[r1] = r5
            r2 = 3
            r5 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 7
            r0[r5] = r6
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 2
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, int r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 2
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 0
            r1 = 0
            r2 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 6
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 0
            r0[r5] = r6
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 1
            r0 = 1
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, char r7) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 5
            return
        L5:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 5
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 1
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 0
            java.lang.Character r6 = java.lang.Character.valueOf(r7)
            r2 = 2
            r0[r5] = r6
            r2 = 7
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, int r7) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 2
            r0 = 2
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 7
            r5 = 1
            r2 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)
            r2 = 4
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 3
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, long r7) {
            r2 = 6
            if (r3 == 0) goto L5
            r2 = 6
            return
        L5:
            r2 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 0
            r0 = 2
            r2 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 2
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 3
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 7
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r2 = 1
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 6
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, long r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 7
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 6
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 0
            r0[r5] = r7
            r2 = 6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 6
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r2 = 4
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 6
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 1
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, char r6) {
            r2 = 2
            if (r3 == 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r0 = 5
            r0 = 2
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r2 = 4
            r5 = 1
            r2 = 7
            java.lang.Character r6 = java.lang.Character.valueOf(r6)
            r2 = 6
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 7
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, int r6) {
            if (r3 == 0) goto L4
            r2 = 5
            return
        L4:
            r2 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 2
            r0 = 2
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2 = 1
            r0[r5] = r6
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, long r6) {
            r2 = 1
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 2
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            r2 = 0
            r0[r1] = r5
            r2 = 0
            r5 = 1
            r2 = 2
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 5
            r0[r5] = r6
            r2 = 4
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6) {
            r2 = 7
            if (r3 == 0) goto L4
            return
        L4:
            r2 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 4
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 5
            r1 = 0
            r2 = 1
            r0[r1] = r5
            r2 = 1
            r5 = 1
            r2 = 6
            r0[r5] = r6
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r2 = 0
            if (r3 == 0) goto L5
            r2 = 5
            return
        L5:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 1
            r0 = 3
            r2 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 7
            r0[r1] = r5
            r2 = 6
            r5 = 1
            r2 = 5
            r0[r5] = r6
            r2 = 4
            r5 = 2
            r2 = 5
            r0[r5] = r7
            r2 = 0
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 0
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static void checkState(boolean r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r4, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r6, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r8) {
            r2 = 5
            if (r3 == 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r2 = 1
            r0 = 4
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 3
            r0[r1] = r5
            r2 = 3
            r5 = 1
            r2 = 3
            r0[r5] = r6
            r2 = 5
            r5 = 2
            r2 = 5
            r0[r5] = r7
            r2 = 5
            r5 = 3
            r0[r5] = r8
            r2 = 3
            java.lang.String r4 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r4, r0)
            r2 = 4
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    public static void checkState(boolean r1, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.String r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object... r3) {
            if (r1 == 0) goto L4
            r0 = 1
            return
        L4:
            r0 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 5
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Strings.lenientFormat(r2, r3)
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            throw r1
    }
}
