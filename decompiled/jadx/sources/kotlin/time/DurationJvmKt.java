package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"}, d2 = {"durationAssertionsEnabled", "", "getDurationAssertionsEnabled", "()Z", "precisionFormats", "", "Ljava/lang/ThreadLocal;", "Ljava/text/DecimalFormat;", "[Ljava/lang/ThreadLocal;", "createFormatForDecimals", "decimals", "", "formatToExactDecimals", "", "value", "", "formatUpToDecimals", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DurationJvmKt {
    private static final boolean durationAssertionsEnabled = false;
    private static final java.lang.ThreadLocal<java.text.DecimalFormat>[] precisionFormats = null;

    static {
            r0 = 4
            r4 = r0
            java.lang.ThreadLocal[] r1 = new java.lang.ThreadLocal[r0]
            r4 = 2
            r2 = 0
        L6:
            r4 = 2
            if (r2 >= r0) goto L18
            r4 = 2
            java.lang.ThreadLocal r3 = new java.lang.ThreadLocal
            r4 = 0
            r3.<init>()
            r4 = 2
            r1[r2] = r3
            r4 = 3
            int r2 = r2 + 1
            r4 = 6
            goto L6
        L18:
            r4 = 7
            kotlin.time.DurationJvmKt.precisionFormats = r1
            r4 = 3
            return
    }

    private static final java.text.DecimalFormat createFormatForDecimals(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.text.DecimalFormat r0 = new java.text.DecimalFormat
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            if (r3 <= 0) goto L14
            r2 = 2
            r0.setMinimumFractionDigits(r3)
        L14:
            r2 = 4
            java.math.RoundingMode r3 = java.math.RoundingMode.HALF_UP
            r2 = 4
            r0.setRoundingMode(r3)
            r2 = 3
            return r0
    }

    public static final java.lang.String formatToExactDecimals(double r3, int r5) {
            r2 = 5
            java.lang.ThreadLocal<java.text.DecimalFormat>[] r0 = kotlin.time.DurationJvmKt.precisionFormats
            r2 = 6
            int r1 = r0.length
            r2 = 6
            if (r5 >= r1) goto L2b
            r2 = 1
            r0 = r0[r5]
            r2 = 0
            java.lang.Object r1 = r0.get()
            r2 = 1
            if (r1 != 0) goto L1d
            java.text.DecimalFormat r1 = createFormatForDecimals(r5)
            r2 = 5
            r0.set(r1)
            r2 = 4
            goto L26
        L1d:
            java.lang.String r5 = "tdsefil:)oeg?)(((.:l:tst teaus)sha"
            java.lang.String r5 = "get() ?: default().also(this::set)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
        L26:
            r2 = 0
            java.text.DecimalFormat r1 = (java.text.DecimalFormat) r1
            r2 = 2
            goto L30
        L2b:
            r2 = 6
            java.text.DecimalFormat r1 = createFormatForDecimals(r5)
        L30:
            r2 = 2
            java.lang.String r3 = r1.format(r3)
            r2 = 5
            java.lang.String r4 = "rvam(a.motaef)uofmtl"
            java.lang.String r4 = "format.format(value)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 6
            return r3
    }

    public static final java.lang.String formatUpToDecimals(double r2, int r4) {
            r1 = 3
            r0 = 0
            java.text.DecimalFormat r0 = createFormatForDecimals(r0)
            r1 = 6
            r0.setMaximumFractionDigits(r4)
            r1 = 4
            java.lang.String r2 = r0.format(r2)
            r1 = 2
            java.lang.String r3 = ")tFmoa re /trnalrraulami(tae(s/ 2o6eoDo v}cc e. mu0 f  2"
            java.lang.String r3 = "createFormatForDecimals(… }\n        .format(value)"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            return r2
    }

    public static final boolean getDurationAssertionsEnabled() {
            r1 = 5
            boolean r0 = kotlin.time.DurationJvmKt.durationAssertionsEnabled
            r1 = 2
            return r0
    }
}
