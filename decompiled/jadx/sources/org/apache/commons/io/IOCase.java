package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum IOCase extends java.lang.Enum<org.apache.commons.io.IOCase> {
    private static final /* synthetic */ org.apache.commons.io.IOCase[] $VALUES = null;
    public static final org.apache.commons.io.IOCase INSENSITIVE = null;
    public static final org.apache.commons.io.IOCase SENSITIVE = null;
    public static final org.apache.commons.io.IOCase SYSTEM = null;
    private static final long serialVersionUID = -6343169151696340687L;
    private final java.lang.String name;
    private final transient boolean sensitive;

    private static /* synthetic */ org.apache.commons.io.IOCase[] $values() {
            r0 = 3
            org.apache.commons.io.IOCase[] r0 = new org.apache.commons.io.IOCase[r0]
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SENSITIVE
            r2 = 0
            r0[r2] = r1
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.INSENSITIVE
            r2 = 1
            r0[r2] = r1
            org.apache.commons.io.IOCase r1 = org.apache.commons.io.IOCase.SYSTEM
            r2 = 2
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.io.IOCase r0 = new org.apache.commons.io.IOCase
            java.lang.String r1 = "SENSITIVE"
            r2 = 0
            java.lang.String r3 = "Sensitive"
            r4 = 1
            r0.<init>(r1, r2, r3, r4)
            org.apache.commons.io.IOCase.SENSITIVE = r0
            org.apache.commons.io.IOCase r0 = new org.apache.commons.io.IOCase
            java.lang.String r1 = "INSENSITIVE"
            java.lang.String r3 = "Insensitive"
            r0.<init>(r1, r4, r3, r2)
            org.apache.commons.io.IOCase.INSENSITIVE = r0
            org.apache.commons.io.IOCase r0 = new org.apache.commons.io.IOCase
            org.apache.commons.io.FileSystem r1 = org.apache.commons.io.FileSystem.getCurrent()
            boolean r1 = r1.isCaseSensitive()
            java.lang.String r2 = "SYSTEM"
            r3 = 2
            java.lang.String r4 = "System"
            r0.<init>(r2, r3, r4, r1)
            org.apache.commons.io.IOCase.SYSTEM = r0
            org.apache.commons.io.IOCase[] r0 = $values()
            org.apache.commons.io.IOCase.$VALUES = r0
            return
    }

    IOCase(java.lang.String r1, int r2, java.lang.String r3, boolean r4) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.name = r3
            r0.sensitive = r4
            return
    }

    public static org.apache.commons.io.IOCase forName(java.lang.String r2) {
            org.apache.commons.io.IOCase[] r0 = values()
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.IOCase$$ExternalSyntheticLambda0 r1 = new org.apache.commons.io.IOCase$$ExternalSyntheticLambda0
            r1.<init>(r2)
            java.util.stream.Stream r0 = r0.filter(r1)
            java.util.Optional r0 = r0.findFirst()
            org.apache.commons.io.IOCase$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.IOCase$$ExternalSyntheticLambda1
            r1.<init>(r2)
            java.lang.Object r0 = r0.orElseThrow(r1)
            org.apache.commons.io.IOCase r0 = (org.apache.commons.io.IOCase) r0
            return r0
    }

    public static boolean isCaseSensitive(org.apache.commons.io.IOCase r1) {
            if (r1 == 0) goto La
            boolean r0 = r1.isCaseSensitive()
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    static /* synthetic */ boolean lambda$forName$0(java.lang.String r1, org.apache.commons.io.IOCase r2) {
            java.lang.String r0 = r2.getName()
            boolean r0 = r0.equals(r1)
            return r0
    }

    static /* synthetic */ java.lang.IllegalArgumentException lambda$forName$1(java.lang.String r3) {
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Illegal IOCase name: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            return r0
    }

    private java.lang.Object readResolve() {
            r1 = this;
            java.lang.String r0 = r1.name
            org.apache.commons.io.IOCase r0 = forName(r0)
            return r0
    }

    public static org.apache.commons.io.IOCase value(org.apache.commons.io.IOCase r1, org.apache.commons.io.IOCase r2) {
            if (r1 == 0) goto L4
            r0 = r1
            goto L5
        L4:
            r0 = r2
        L5:
            return r0
    }

    public static org.apache.commons.io.IOCase valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.io.IOCase> r0 = org.apache.commons.io.IOCase.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.io.IOCase r0 = (org.apache.commons.io.IOCase) r0
            return r0
    }

    public static org.apache.commons.io.IOCase[] values() {
            org.apache.commons.io.IOCase[] r0 = org.apache.commons.io.IOCase.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.io.IOCase[] r0 = (org.apache.commons.io.IOCase[]) r0
            return r0
    }

    public int checkCompareTo(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            java.lang.String r0 = "str1"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = "str2"
            java.util.Objects.requireNonNull(r3, r0)
            boolean r0 = r1.sensitive
            if (r0 == 0) goto L13
            int r0 = r2.compareTo(r3)
            goto L17
        L13:
            int r0 = r2.compareToIgnoreCase(r3)
        L17:
            return r0
    }

    public boolean checkEndsWith(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            if (r7 == 0) goto L1d
            if (r8 != 0) goto L7
            r0 = r7
            r3 = r8
            goto L1f
        L7:
            int r5 = r8.length()
            boolean r0 = r6.sensitive
            r1 = r0 ^ 1
            int r0 = r7.length()
            int r2 = r0 - r5
            r4 = 0
            r0 = r7
            r3 = r8
            boolean r7 = r0.regionMatches(r1, r2, r3, r4, r5)
            return r7
        L1d:
            r0 = r7
            r3 = r8
        L1f:
            r7 = 0
            return r7
    }

    public boolean checkEquals(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            if (r2 == r3) goto L18
            if (r2 == 0) goto L16
            boolean r0 = r1.sensitive
            if (r0 == 0) goto Lf
            boolean r0 = r2.equals(r3)
            if (r0 == 0) goto L16
            goto L18
        Lf:
            boolean r0 = r2.equalsIgnoreCase(r3)
            if (r0 == 0) goto L16
            goto L18
        L16:
            r0 = 0
            goto L19
        L18:
            r0 = 1
        L19:
            return r0
    }

    public int checkIndexOf(java.lang.String r4, int r5, java.lang.String r6) {
            r3 = this;
            if (r4 == 0) goto L1c
            if (r6 == 0) goto L1c
            int r0 = r4.length()
            int r1 = r6.length()
            int r0 = r0 - r1
            if (r0 < r5) goto L1c
            r1 = r5
        L10:
            if (r1 > r0) goto L1c
            boolean r2 = r3.checkRegionMatches(r4, r1, r6)
            if (r2 == 0) goto L19
            return r1
        L19:
            int r1 = r1 + 1
            goto L10
        L1c:
            r0 = -1
            return r0
    }

    public boolean checkRegionMatches(java.lang.String r9, int r10, java.lang.String r11) {
            r8 = this;
            if (r9 == 0) goto L18
            if (r11 == 0) goto L18
            boolean r0 = r8.sensitive
            r1 = 1
            r3 = r0 ^ 1
            r6 = 0
            int r7 = r11.length()
            r2 = r9
            r4 = r10
            r5 = r11
            boolean r9 = r2.regionMatches(r3, r4, r5, r6, r7)
            if (r9 == 0) goto L1b
            goto L1c
        L18:
            r2 = r9
            r4 = r10
            r5 = r11
        L1b:
            r1 = 0
        L1c:
            return r1
    }

    public boolean checkStartsWith(java.lang.String r9, java.lang.String r10) {
            r8 = this;
            if (r9 == 0) goto L18
            if (r10 == 0) goto L18
            boolean r0 = r8.sensitive
            r1 = 1
            r3 = r0 ^ 1
            r6 = 0
            int r7 = r10.length()
            r4 = 0
            r2 = r9
            r5 = r10
            boolean r9 = r2.regionMatches(r3, r4, r5, r6, r7)
            if (r9 == 0) goto L1a
            goto L1b
        L18:
            r2 = r9
            r5 = r10
        L1a:
            r1 = 0
        L1b:
            return r1
    }

    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    public boolean isCaseSensitive() {
            r1 = this;
            boolean r0 = r1.sensitive
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }
}
