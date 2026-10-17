package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\f\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0007\u001a\u001c\u0010\b\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\t\u001a\n\u0010\f\u001a\u00020\t*\u00020\u0001\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000eH\u0087\n\u001a\f\u0010\u000f\u001a\u00020\u000e*\u00020\u0001H\u0007¨\u0006\u0010"}, d2 = {"digitToChar", "", "", "radix", "digitToInt", "digitToIntOrNull", "(C)Ljava/lang/Integer;", "(CI)Ljava/lang/Integer;", "equals", "", "other", "ignoreCase", "isSurrogate", "plus", "", "titlecase", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/text/CharsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class CharsKt__CharKt extends kotlin.text.CharsKt__CharJVMKt {
    public CharsKt__CharKt() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final char digitToChar(int r4) {
            r3 = 3
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 0
            r1 = 0
            r2 = 9
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            boolean r0 = r0.contains(r4)
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 6
            int r4 = r4 + 48
            r3 = 1
            char r4 = (char) r4
            r3 = 2
            return r4
        L1a:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "nIt "
            java.lang.String r2 = "Int "
            r3 = 1
            r1.append(r2)
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = " iseans o gcidid il mtt"
            java.lang.String r4 = " is not a decimal digit"
            r3 = 2
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final char digitToChar(int r4, int r5) {
            r3 = 2
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r3 = 4
            r1 = 2
            r3 = 7
            r2 = 36
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            boolean r0 = r0.contains(r5)
            r3 = 1
            if (r0 == 0) goto L5d
            r3 = 6
            if (r4 < 0) goto L2f
            r3 = 3
            if (r4 >= r5) goto L2f
            r3 = 0
            r5 = 10
            r3 = 2
            if (r4 >= r5) goto L25
            r3 = 0
            int r4 = r4 + 48
            r3 = 4
            goto L2b
        L25:
            r3 = 1
            int r4 = r4 + 65
            char r4 = (char) r4
            r3 = 1
            int r4 = r4 - r5
        L2b:
            r3 = 1
            char r4 = (char) r4
            r3 = 4
            return r4
        L2f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "t imDi"
            java.lang.String r2 = "Digit "
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = "a roosli rinsnidr oe  it  pet gd dteaienaxd"
            java.lang.String r4 = " does not represent a valid digit in radix "
            r3 = 0
            r1.append(r4)
            r1.append(r5)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 0
            throw r0
        L5d:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "iarIdb v lix:nd"
            java.lang.String r1 = "Invalid radix: "
            r3 = 7
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = ". Valid radix values are in range 2..36"
            r3 = 7
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 4
            r4.<init>(r5)
            r3 = 5
            throw r4
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static int digitToInt(char r4) {
            r3 = 0
            r0 = 10
            r3 = 4
            int r0 = kotlin.text.CharsKt__CharJVMKt.digitOf(r4, r0)
            r3 = 4
            if (r0 < 0) goto Ld
            r3 = 5
            return r0
        Ld:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "Cuah "
            java.lang.String r2 = "Char "
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = "  soimap t gad iitlcidn"
            java.lang.String r4 = " is not a decimal digit"
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 0
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final int digitToInt(char r4, int r5) {
            r3 = 7
            java.lang.Integer r0 = digitToIntOrNull(r4, r5)
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 1
            int r4 = r0.intValue()
            r3 = 0
            return r4
        Lf:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "h aqr"
            java.lang.String r2 = "Char "
            r3 = 3
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = " is not a digit in the given radix="
            r3 = 2
            r1.append(r4)
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final java.lang.Integer digitToIntOrNull(char r2) {
            r1 = 2
            r0 = 10
            r1 = 4
            int r2 = kotlin.text.CharsKt__CharJVMKt.digitOf(r2, r0)
            r1 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 3
            int r0 = r2.intValue()
            r1 = 6
            if (r0 < 0) goto L19
            r1 = 2
            r0 = 1
            r1 = 1
            goto L1b
        L19:
            r1 = 4
            r0 = 0
        L1b:
            r1 = 4
            if (r0 == 0) goto L1f
            goto L21
        L1f:
            r1 = 7
            r2 = 0
        L21:
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final java.lang.Integer digitToIntOrNull(char r1, int r2) {
            r0 = 0
            kotlin.text.CharsKt.checkRadix(r2)
            r0 = 1
            int r1 = kotlin.text.CharsKt__CharJVMKt.digitOf(r1, r2)
            r0 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0 = 6
            int r2 = r1.intValue()
            r0 = 5
            if (r2 < 0) goto L1a
            r0 = 4
            r2 = 1
            r0 = 6
            goto L1c
        L1a:
            r0 = 3
            r2 = 0
        L1c:
            r0 = 5
            if (r2 == 0) goto L21
            r0 = 4
            goto L23
        L21:
            r0 = 1
            r1 = 0
        L23:
            r0 = 7
            return r1
    }

    public static final boolean equals(char r3, char r4, boolean r5) {
            r2 = 2
            r0 = 1
            r2 = 0
            if (r3 != r4) goto L7
            r2 = 5
            return r0
        L7:
            r2 = 7
            r1 = 0
            r2 = 2
            if (r5 != 0) goto Le
            r2 = 6
            return r1
        Le:
            r2 = 6
            char r3 = java.lang.Character.toUpperCase(r3)
            r2 = 5
            char r4 = java.lang.Character.toUpperCase(r4)
            r2 = 6
            if (r3 == r4) goto L2d
            r2 = 2
            char r3 = java.lang.Character.toLowerCase(r3)
            r2 = 1
            char r4 = java.lang.Character.toLowerCase(r4)
            r2 = 2
            if (r3 != r4) goto L2a
            r2 = 7
            goto L2d
        L2a:
            r2 = 2
            r0 = r1
            r0 = r1
        L2d:
            r2 = 0
            return r0
    }

    public static /* synthetic */ boolean equals$default(char r1, char r2, boolean r3, int r4, java.lang.Object r5) {
            r0 = 6
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 0
            boolean r1 = equals(r1, r2, r3)
            r0 = 4
            return r1
    }

    public static final boolean isSurrogate(char r4) {
            r3 = 5
            kotlin.ranges.CharRange r0 = new kotlin.ranges.CharRange
            r3 = 1
            r1 = 55296(0xd800, float:7.7486E-41)
            r3 = 7
            r2 = 57343(0xdfff, float:8.0355E-41)
            r0.<init>(r1, r2)
            r3 = 6
            boolean r4 = r0.contains(r4)
            r3 = 6
            return r4
    }

    @kotlin.internal.InlineOnly
    private static final java.lang.String plus(char r2, java.lang.String r3) {
            r1 = 3
            java.lang.String r0 = "oesrh"
            java.lang.String r0 = "other"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 4
            r0.append(r2)
            r1 = 5
            r0.append(r3)
            r1 = 6
            java.lang.String r2 = r0.toString()
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static final java.lang.String titlecase(char r1) {
            r0 = 6
            java.lang.String r1 = kotlin.text._OneToManyTitlecaseMappingsKt.titlecaseImpl(r1)
            r0 = 4
            return r1
    }
}
