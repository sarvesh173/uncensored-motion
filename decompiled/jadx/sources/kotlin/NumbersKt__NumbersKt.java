package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\b\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0087\b\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0087\b\u001a\r\u0010\n\u001a\u00020\u0003*\u00020\u0003H\u0087\b¨\u0006\u000b"}, d2 = {"countLeadingZeroBits", "", "", "", "countOneBits", "countTrailingZeroBits", "rotateLeft", "bitCount", "rotateRight", "takeHighestOneBit", "takeLowestOneBit", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/NumbersKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class NumbersKt__NumbersKt extends kotlin.NumbersKt__NumbersJVMKt {
    public NumbersKt__NumbersKt() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countLeadingZeroBits(byte r1) {
            r0 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 3
            int r1 = java.lang.Integer.numberOfLeadingZeros(r1)
            r0 = 0
            int r1 = r1 + (-24)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countLeadingZeroBits(short r2) {
            r1 = 6
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 7
            r2 = r2 & r0
            r1 = 2
            int r2 = java.lang.Integer.numberOfLeadingZeros(r2)
            r1 = 0
            int r2 = r2 + (-16)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countOneBits(byte r1) {
            r0 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 4
            int r1 = java.lang.Integer.bitCount(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countOneBits(short r2) {
            r1 = 1
            r0 = 65535(0xffff, float:9.1834E-41)
            r1 = 1
            r2 = r2 & r0
            r1 = 3
            int r2 = java.lang.Integer.bitCount(r2)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countTrailingZeroBits(byte r1) {
            r0 = 5
            r1 = r1 | 256(0x100, float:3.59E-43)
            r0 = 6
            int r1 = java.lang.Integer.numberOfTrailingZeros(r1)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final int countTrailingZeroBits(short r2) {
            r1 = 1
            r0 = 65536(0x10000, float:9.1835E-41)
            r1 = 1
            r2 = r2 | r0
            r1 = 4
            int r2 = java.lang.Integer.numberOfTrailingZeros(r2)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final byte rotateLeft(byte r2, int r3) {
            r1 = 5
            r3 = r3 & 7
            r1 = 7
            int r0 = r2 << r3
            r1 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 7
            int r3 = 8 - r3
            r1 = 1
            int r2 = r2 >>> r3
            r1 = 5
            r2 = r2 | r0
            r1 = 3
            byte r2 = (byte) r2
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final short rotateLeft(short r3, int r4) {
            r2 = 5
            r4 = r4 & 15
            r2 = 2
            int r0 = r3 << r4
            r2 = 6
            r1 = 65535(0xffff, float:9.1834E-41)
            r3 = r3 & r1
            r2 = 2
            int r4 = 16 - r4
            r2 = 0
            int r3 = r3 >>> r4
            r2 = 3
            r3 = r3 | r0
            r2 = 0
            short r3 = (short) r3
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final byte rotateRight(byte r2, int r3) {
            r1 = 2
            r3 = r3 & 7
            r1 = 0
            int r0 = 8 - r3
            r1 = 3
            int r0 = r2 << r0
            r1 = 1
            r2 = r2 & 255(0xff, float:3.57E-43)
            r1 = 3
            int r2 = r2 >>> r3
            r1 = 3
            r2 = r2 | r0
            r1 = 0
            byte r2 = (byte) r2
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final short rotateRight(short r3, int r4) {
            r2 = 2
            r4 = r4 & 15
            int r0 = 16 - r4
            r2 = 4
            int r0 = r3 << r0
            r2 = 6
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 6
            r3 = r3 & r1
            int r3 = r3 >>> r4
            r2 = 1
            r3 = r3 | r0
            r2 = 6
            short r3 = (short) r3
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final byte takeHighestOneBit(byte r1) {
            r0 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 4
            int r1 = java.lang.Integer.highestOneBit(r1)
            r0 = 4
            byte r1 = (byte) r1
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final short takeHighestOneBit(short r2) {
            r1 = 7
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = r2 & r0
            r1 = 3
            int r2 = java.lang.Integer.highestOneBit(r2)
            r1 = 4
            short r2 = (short) r2
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final byte takeLowestOneBit(byte r1) {
            r0 = 4
            int r1 = java.lang.Integer.lowestOneBit(r1)
            r0 = 0
            byte r1 = (byte) r1
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final short takeLowestOneBit(short r1) {
            r0 = 1
            int r1 = java.lang.Integer.lowestOneBit(r1)
            r0 = 3
            short r1 = (short) r1
            r0 = 6
            return r1
    }
}
