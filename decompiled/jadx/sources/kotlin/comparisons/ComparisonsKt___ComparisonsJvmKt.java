package kotlin.comparisons;

@kotlin.Metadata(d1 = {"\u0000F\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u0012\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0010\b\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\n\n\u0002\u0010\u0017\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0006\u0010\u0004\u001a\u0002H\u0001H\u0007¢\u0006\u0002\u0010\u0005\u001a5\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0006\u0010\u0004\u001a\u0002H\u00012\u0006\u0010\u0006\u001a\u0002H\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\t\"\u0002H\u0001H\u0007¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u0000\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087\b\u001a!\u0010\u0000\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\b\u001a\u00020\f\"\u00020\u000bH\u0007\u001a\u0019\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0087\b\u001a!\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\n\u0010\b\u001a\u00020\u000e\"\u00020\rH\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000fH\u0087\b\u001a!\u0010\u0000\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\n\u0010\b\u001a\u00020\u0010\"\u00020\u000fH\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0087\b\u001a!\u0010\u0000\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\n\u0010\b\u001a\u00020\u0012\"\u00020\u0011H\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013H\u0087\b\u001a!\u0010\u0000\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0013H\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\n\u0010\b\u001a\u00020\u0014\"\u00020\u0013H\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0015H\u0087\b\u001a!\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\b\u001a\u001c\u0010\u0000\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\n\u0010\b\u001a\u00020\u0016\"\u00020\u0015H\u0007\u001a-\u0010\u0017\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0006\u0010\u0004\u001a\u0002H\u0001H\u0007¢\u0006\u0002\u0010\u0005\u001a5\u0010\u0017\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0006\u0010\u0004\u001a\u0002H\u00012\u0006\u0010\u0006\u001a\u0002H\u0001H\u0007¢\u0006\u0002\u0010\u0007\u001a9\u0010\u0017\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u00012\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00010\t\"\u0002H\u0001H\u0007¢\u0006\u0002\u0010\n\u001a\u0019\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087\b\u001a!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0010\b\u001a\u00020\f\"\u00020\u000bH\u0007\u001a\u0019\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\rH\u0087\b\u001a!\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r2\n\u0010\b\u001a\u00020\u000e\"\u00020\rH\u0007\u001a\u0019\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000fH\u0087\b\u001a!\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\n\u0010\b\u001a\u00020\u0010\"\u00020\u000fH\u0007\u001a\u0019\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0087\b\u001a!\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00112\n\u0010\b\u001a\u00020\u0012\"\u00020\u0011H\u0007\u001a\u0019\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013H\u0087\b\u001a!\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0013H\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00132\n\u0010\b\u001a\u00020\u0014\"\u00020\u0013H\u0007\u001a\u0019\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0015H\u0087\b\u001a!\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0087\b\u001a\u001c\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00152\n\u0010\b\u001a\u00020\u0016\"\u00020\u0015H\u0007¨\u0006\u0018"}, d2 = {"maxOf", "T", "", "a", "b", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;", "c", "(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;", "other", "", "(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;", "", "", "", "", "", "", "", "", "", "", "", "", "minOf", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/comparisons/ComparisonsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class ComparisonsKt___ComparisonsJvmKt extends kotlin.comparisons.ComparisonsKt__ComparisonsKt {
    public ComparisonsKt___ComparisonsJvmKt() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte maxOf(byte r1, byte r2) {
            r0 = 4
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 2
            byte r1 = (byte) r1
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte maxOf(byte r1, byte r2, byte r3) {
            r0 = 0
            int r2 = java.lang.Math.max(r2, r3)
            r0 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 3
            byte r1 = (byte) r1
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final byte maxOf(byte r4, byte... r5) {
            r3 = 3
            java.lang.String r0 = "thsoe"
            java.lang.String r0 = "other"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = r5.length
            r3 = 6
            r1 = 0
        Lf:
            r3 = 1
            if (r1 >= r0) goto L21
            r3 = 7
            r2 = r5[r1]
            r3 = 0
            int r4 = java.lang.Math.max(r4, r2)
            r3 = 0
            byte r4 = (byte) r4
            r3 = 5
            int r1 = r1 + 1
            r3 = 4
            goto Lf
        L21:
            r3 = 2
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final double maxOf(double r1, double r3) {
            r0 = 4
            double r1 = java.lang.Math.max(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final double maxOf(double r1, double r3, double r5) {
            r0 = 6
            double r3 = java.lang.Math.max(r3, r5)
            r0 = 2
            double r1 = java.lang.Math.max(r1, r3)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final double maxOf(double r5, double... r7) {
            r4 = 5
            java.lang.String r0 = "rotmh"
            java.lang.String r0 = "other"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            int r0 = r7.length
            r4 = 6
            r1 = 0
        Lf:
            r4 = 7
            if (r1 >= r0) goto L1e
            r4 = 2
            r2 = r7[r1]
            double r5 = java.lang.Math.max(r5, r2)
            r4 = 6
            int r1 = r1 + 1
            r4 = 2
            goto Lf
        L1e:
            r4 = 6
            return r5
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final float maxOf(float r1, float r2) {
            r0 = 3
            float r1 = java.lang.Math.max(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final float maxOf(float r1, float r2, float r3) {
            r0 = 4
            float r2 = java.lang.Math.max(r2, r3)
            r0 = 4
            float r1 = java.lang.Math.max(r1, r2)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static float maxOf(float r4, float... r5) {
            r3 = 6
            java.lang.String r0 = "htero"
            java.lang.String r0 = "other"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r0 = r5.length
            r1 = 0
        Ld:
            r3 = 3
            if (r1 >= r0) goto L1d
            r3 = 1
            r2 = r5[r1]
            r3 = 5
            float r4 = java.lang.Math.max(r4, r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto Ld
        L1d:
            r3 = 7
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final int maxOf(int r1, int r2) {
            r0 = 1
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final int maxOf(int r1, int r2, int r3) {
            r0 = 2
            int r2 = java.lang.Math.max(r2, r3)
            r0 = 5
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final int maxOf(int r4, int... r5) {
            r3 = 0
            java.lang.String r0 = "beort"
            java.lang.String r0 = "other"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = r5.length
            r3 = 5
            r1 = 0
        Le:
            r3 = 3
            if (r1 >= r0) goto L1e
            r3 = 4
            r2 = r5[r1]
            r3 = 3
            int r4 = java.lang.Math.max(r4, r2)
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto Le
        L1e:
            r3 = 5
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final long maxOf(long r1, long r3) {
            r0 = 1
            long r1 = java.lang.Math.max(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final long maxOf(long r1, long r3, long r5) {
            r0 = 0
            long r3 = java.lang.Math.max(r3, r5)
            r0 = 3
            long r1 = java.lang.Math.max(r1, r3)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final long maxOf(long r5, long... r7) {
            r4 = 5
            java.lang.String r0 = "ouhrt"
            java.lang.String r0 = "other"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            int r0 = r7.length
            r4 = 6
            r1 = 0
        Lf:
            r4 = 5
            if (r1 >= r0) goto L1f
            r4 = 5
            r2 = r7[r1]
            r4 = 6
            long r5 = java.lang.Math.max(r5, r2)
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto Lf
        L1f:
            r4 = 4
            return r5
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static <T extends java.lang.Comparable<? super T>> T maxOf(T r2, T r3) {
            r1 = 4
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            int r0 = r2.compareTo(r3)
            r1 = 4
            if (r0 < 0) goto L1c
            r1 = 4
            goto L1e
        L1c:
            r2 = r3
            r2 = r3
        L1e:
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T extends java.lang.Comparable<? super T>> T maxOf(T r2, T r3, T r4) {
            r1 = 2
            java.lang.String r0 = "a"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.Comparable r3 = kotlin.comparisons.ComparisonsKt.maxOf(r3, r4)
            r1 = 0
            java.lang.Comparable r2 = kotlin.comparisons.ComparisonsKt.maxOf(r2, r3)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <T extends java.lang.Comparable<? super T>> T maxOf(T r4, T... r5) {
            r3 = 1
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.lang.String r0 = "eoptr"
            java.lang.String r0 = "other"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r0 = r5.length
            r3 = 2
            r1 = 0
        L17:
            if (r1 >= r0) goto L25
            r3 = 2
            r2 = r5[r1]
            r3 = 1
            java.lang.Comparable r4 = kotlin.comparisons.ComparisonsKt.maxOf(r4, r2)
            r3 = 1
            int r1 = r1 + 1
            goto L17
        L25:
            r3 = 5
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short maxOf(short r1, short r2) {
            r0 = 6
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 7
            short r1 = (short) r1
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short maxOf(short r1, short r2, short r3) {
            r0 = 0
            int r2 = java.lang.Math.max(r2, r3)
            r0 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 0
            short r1 = (short) r1
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final short maxOf(short r4, short... r5) {
            r3 = 0
            java.lang.String r0 = "teoqh"
            java.lang.String r0 = "other"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = r5.length
            r3 = 6
            r1 = 0
        Lf:
            r3 = 7
            if (r1 >= r0) goto L20
            short r2 = r5[r1]
            r3 = 7
            int r4 = java.lang.Math.max(r4, r2)
            r3 = 1
            short r4 = (short) r4
            r3 = 4
            int r1 = r1 + 1
            r3 = 5
            goto Lf
        L20:
            r3 = 2
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte minOf(byte r1, byte r2) {
            r0 = 0
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 5
            byte r1 = (byte) r1
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte minOf(byte r1, byte r2, byte r3) {
            r0 = 3
            int r2 = java.lang.Math.min(r2, r3)
            r0 = 0
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 3
            byte r1 = (byte) r1
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final byte minOf(byte r4, byte... r5) {
            r3 = 6
            java.lang.String r0 = "ersho"
            java.lang.String r0 = "other"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = r5.length
            r3 = 2
            r1 = 0
        Ld:
            r3 = 0
            if (r1 >= r0) goto L1f
            r3 = 6
            r2 = r5[r1]
            r3 = 3
            int r4 = java.lang.Math.min(r4, r2)
            r3 = 4
            byte r4 = (byte) r4
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto Ld
        L1f:
            r3 = 7
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final double minOf(double r1, double r3) {
            r0 = 5
            double r1 = java.lang.Math.min(r1, r3)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final double minOf(double r1, double r3, double r5) {
            r0 = 7
            double r3 = java.lang.Math.min(r3, r5)
            r0 = 0
            double r1 = java.lang.Math.min(r1, r3)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final double minOf(double r5, double... r7) {
            r4 = 1
            java.lang.String r0 = "tehmo"
            java.lang.String r0 = "other"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 7
            int r0 = r7.length
            r4 = 4
            r1 = 0
        Lf:
            r4 = 3
            if (r1 >= r0) goto L1e
            r2 = r7[r1]
            r4 = 5
            double r5 = java.lang.Math.min(r5, r2)
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto Lf
        L1e:
            r4 = 3
            return r5
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final float minOf(float r1, float r2) {
            r0 = 0
            float r1 = java.lang.Math.min(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final float minOf(float r1, float r2, float r3) {
            r0 = 2
            float r2 = java.lang.Math.min(r2, r3)
            r0 = 0
            float r1 = java.lang.Math.min(r1, r2)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static float minOf(float r4, float... r5) {
            r3 = 0
            java.lang.String r0 = "otheo"
            java.lang.String r0 = "other"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r0 = r5.length
            r3 = 6
            r1 = 0
        Lf:
            r3 = 7
            if (r1 >= r0) goto L1f
            r3 = 5
            r2 = r5[r1]
            r3 = 6
            float r4 = java.lang.Math.min(r4, r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 4
            goto Lf
        L1f:
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final int minOf(int r1, int r2) {
            r0 = 1
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final int minOf(int r1, int r2, int r3) {
            r0 = 6
            int r2 = java.lang.Math.min(r2, r3)
            r0 = 0
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final int minOf(int r4, int... r5) {
            java.lang.String r0 = "brtoe"
            java.lang.String r0 = "other"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            int r0 = r5.length
            r3 = 6
            r1 = 0
        Lc:
            r3 = 5
            if (r1 >= r0) goto L1c
            r3 = 2
            r2 = r5[r1]
            r3 = 3
            int r4 = java.lang.Math.min(r4, r2)
            r3 = 0
            int r1 = r1 + 1
            r3 = 4
            goto Lc
        L1c:
            r3 = 6
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final long minOf(long r1, long r3) {
            r0 = 7
            long r1 = java.lang.Math.min(r1, r3)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final long minOf(long r1, long r3, long r5) {
            r0 = 4
            long r3 = java.lang.Math.min(r3, r5)
            r0 = 2
            long r1 = java.lang.Math.min(r1, r3)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final long minOf(long r5, long... r7) {
            r4 = 0
            java.lang.String r0 = "hurto"
            java.lang.String r0 = "other"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            int r0 = r7.length
            r4 = 2
            r1 = 0
        Le:
            r4 = 0
            if (r1 >= r0) goto L1d
            r4 = 2
            r2 = r7[r1]
            long r5 = java.lang.Math.min(r5, r2)
            r4 = 1
            int r1 = r1 + 1
            r4 = 2
            goto Le
        L1d:
            r4 = 6
            return r5
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static <T extends java.lang.Comparable<? super T>> T minOf(T r2, T r3) {
            r1 = 2
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            int r0 = r2.compareTo(r3)
            r1 = 2
            if (r0 > 0) goto L1c
            r1 = 0
            goto L1e
        L1c:
            r2 = r3
            r2 = r3
        L1e:
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T extends java.lang.Comparable<? super T>> T minOf(T r2, T r3, T r4) {
            r1 = 4
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.Comparable r3 = kotlin.comparisons.ComparisonsKt.minOf(r3, r4)
            r1 = 4
            java.lang.Comparable r2 = kotlin.comparisons.ComparisonsKt.minOf(r2, r3)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final <T extends java.lang.Comparable<? super T>> T minOf(T r4, T... r5) {
            r3 = 1
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "otprh"
            java.lang.String r0 = "other"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            int r0 = r5.length
            r3 = 1
            r1 = 0
        L17:
            r3 = 4
            if (r1 >= r0) goto L26
            r3 = 6
            r2 = r5[r1]
            java.lang.Comparable r4 = kotlin.comparisons.ComparisonsKt.minOf(r4, r2)
            r3 = 6
            int r1 = r1 + 1
            r3 = 7
            goto L17
        L26:
            return r4
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short minOf(short r1, short r2) {
            r0 = 3
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 6
            short r1 = (short) r1
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short minOf(short r1, short r2, short r3) {
            r0 = 5
            int r2 = java.lang.Math.min(r2, r3)
            r0 = 5
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 4
            short r1 = (short) r1
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static final short minOf(short r4, short... r5) {
            r3 = 2
            java.lang.String r0 = "htrqe"
            java.lang.String r0 = "other"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = r5.length
            r3 = 0
            r1 = 0
        Le:
            r3 = 3
            if (r1 >= r0) goto L1f
            short r2 = r5[r1]
            r3 = 0
            int r4 = java.lang.Math.min(r4, r2)
            r3 = 4
            short r4 = (short) r4
            r3 = 1
            int r1 = r1 + 1
            r3 = 1
            goto Le
        L1f:
            r3 = 7
            return r4
    }
}
