package kotlin.experimental;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\f\u001a\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\f\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0087\b\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\f\u001a\u0015\u0010\u0005\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\f\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\f\u001a\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\f¨\u0006\u0007"}, d2 = {"and", "", "other", "", "inv", "or", "xor", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class BitwiseOperationsKt {
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte and(byte r1, byte r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = r1 & r2
            r0 = 2
            byte r1 = (byte) r1
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short and(short r1, short r2) {
            r0 = 2
            r1 = r1 & r2
            r0 = 2
            short r1 = (short) r1
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte inv(byte r1) {
            r0 = 4
            int r1 = ~r1
            r0 = 1
            byte r1 = (byte) r1
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short inv(short r1) {
            r0 = 1
            int r1 = ~r1
            short r1 = (short) r1
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte or(byte r1, byte r2) {
            r0 = 2
            r1 = r1 | r2
            r0 = 4
            byte r1 = (byte) r1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short or(short r1, short r2) {
            r0 = 4
            r1 = r1 | r2
            r0 = 2
            short r1 = (short) r1
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final byte xor(byte r1, byte r2) {
            r0 = 0
            r1 = r1 ^ r2
            r0 = 6
            byte r1 = (byte) r1
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.internal.InlineOnly
    private static final short xor(short r1, short r2) {
            r0 = 6
            r1 = r1 ^ r2
            r0 = 4
            short r1 = (short) r1
            return r1
    }
}
