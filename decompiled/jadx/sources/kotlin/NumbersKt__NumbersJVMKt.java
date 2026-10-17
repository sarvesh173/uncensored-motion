package kotlin;

@kotlin.Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0087\b\u001a\u0015\u0010\u0005\u001a\u00020\t*\u00020\n2\u0006\u0010\b\u001a\u00020\u0001H\u0087\b\u001a\r\u0010\u000b\u001a\u00020\f*\u00020\u0006H\u0087\b\u001a\r\u0010\u000b\u001a\u00020\f*\u00020\tH\u0087\b\u001a\r\u0010\r\u001a\u00020\f*\u00020\u0006H\u0087\b\u001a\r\u0010\r\u001a\u00020\f*\u00020\tH\u0087\b\u001a\r\u0010\u000e\u001a\u00020\f*\u00020\u0006H\u0087\b\u001a\r\u0010\u000e\u001a\u00020\f*\u00020\tH\u0087\b\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0013\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0013\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\u0014\u001a\u00020\u0002*\u00020\u0006H\u0087\b\u001a\r\u0010\u0014\u001a\u00020\u0001*\u00020\tH\u0087\b\u001a\r\u0010\u0015\u001a\u00020\u0002*\u00020\u0006H\u0087\b\u001a\r\u0010\u0015\u001a\u00020\u0001*\u00020\tH\u0087\b¨\u0006\u0016"}, d2 = {"countLeadingZeroBits", "", "", "countOneBits", "countTrailingZeroBits", "fromBits", "", "Lkotlin/Double$Companion;", "bits", "", "Lkotlin/Float$Companion;", "isFinite", "", "isInfinite", "isNaN", "rotateLeft", "bitCount", "rotateRight", "takeHighestOneBit", "takeLowestOneBit", "toBits", "toRawBits", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/NumbersKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NumbersKt__NumbersJVMKt extends kotlin.NumbersKt__FloorDivModKt {
    public NumbersKt__NumbersJVMKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countLeadingZeroBits(int r1) {
            r0 = 5
            int r1 = java.lang.Integer.numberOfLeadingZeros(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countLeadingZeroBits(long r1) {
            r0 = 0
            int r1 = java.lang.Long.numberOfLeadingZeros(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countOneBits(int r1) {
            r0 = 1
            int r1 = java.lang.Integer.bitCount(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countOneBits(long r1) {
            r0 = 2
            int r1 = java.lang.Long.bitCount(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countTrailingZeroBits(int r1) {
            r0 = 0
            int r1 = java.lang.Integer.numberOfTrailingZeros(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countTrailingZeroBits(long r1) {
            r0 = 0
            int r1 = java.lang.Long.numberOfTrailingZeros(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double fromBits(kotlin.jvm.internal.DoubleCompanionObject r2, long r3) {
            r1 = 3
            java.lang.String r0 = "s<sh>t"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            double r2 = java.lang.Double.longBitsToDouble(r3)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float fromBits(kotlin.jvm.internal.FloatCompanionObject r2, int r3) {
            r1 = 3
            java.lang.String r0 = ">ihmst"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            float r2 = java.lang.Float.intBitsToFloat(r3)
            r1 = 3
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final boolean isFinite(double r2) {
            r1 = 0
            boolean r0 = java.lang.Double.isInfinite(r2)
            r1 = 4
            if (r0 != 0) goto L14
            r1 = 0
            boolean r2 = java.lang.Double.isNaN(r2)
            r1 = 0
            if (r2 != 0) goto L14
            r1 = 2
            r2 = 1
            r1 = 1
            goto L16
        L14:
            r1 = 5
            r2 = 0
        L16:
            r1 = 4
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final boolean isFinite(float r2) {
            r1 = 2
            boolean r0 = java.lang.Float.isInfinite(r2)
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 7
            boolean r2 = java.lang.Float.isNaN(r2)
            r1 = 2
            if (r2 != 0) goto L14
            r1 = 1
            r2 = 1
            r1 = 1
            goto L16
        L14:
            r1 = 6
            r2 = 0
        L16:
            r1 = 3
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final boolean isInfinite(double r1) {
            r0 = 4
            boolean r1 = java.lang.Double.isInfinite(r1)
            r0 = 0
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final boolean isInfinite(float r1) {
            r0 = 4
            boolean r1 = java.lang.Float.isInfinite(r1)
            r0 = 5
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final boolean isNaN(double r1) {
            boolean r1 = java.lang.Double.isNaN(r1)
            r0 = 6
            return r1
    }

    @kotlin.internal.InlineOnly
    private static final boolean isNaN(float r1) {
            r0 = 4
            boolean r1 = java.lang.Float.isNaN(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int rotateLeft(int r1, int r2) {
            r0 = 1
            int r1 = java.lang.Integer.rotateLeft(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final long rotateLeft(long r1, int r3) {
            r0 = 2
            long r1 = java.lang.Long.rotateLeft(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int rotateRight(int r1, int r2) {
            r0 = 5
            int r1 = java.lang.Integer.rotateRight(r1, r2)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final long rotateRight(long r1, int r3) {
            r0 = 7
            long r1 = java.lang.Long.rotateRight(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int takeHighestOneBit(int r1) {
            r0 = 6
            int r1 = java.lang.Integer.highestOneBit(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final long takeHighestOneBit(long r1) {
            r0 = 7
            long r1 = java.lang.Long.highestOneBit(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int takeLowestOneBit(int r1) {
            r0 = 4
            int r1 = java.lang.Integer.lowestOneBit(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final long takeLowestOneBit(long r1) {
            r0 = 2
            long r1 = java.lang.Long.lowestOneBit(r1)
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final int toBits(float r1) {
            r0 = 5
            int r1 = java.lang.Float.floatToIntBits(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final long toBits(double r1) {
            r0 = 7
            long r1 = java.lang.Double.doubleToLongBits(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final int toRawBits(float r1) {
            r0 = 6
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final long toRawBits(double r1) {
            r0 = 1
            long r1 = java.lang.Double.doubleToRawLongBits(r1)
            r0 = 4
            return r1
    }
}
