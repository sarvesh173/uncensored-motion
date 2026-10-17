package kotlin;

@kotlin.Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\bH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\t\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\nH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\fH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"toULong", "Lkotlin/ULong;", "", "(B)J", "", "(D)J", "", "(F)J", "", "(I)J", "", "(J)J", "", "(S)J", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ULongKt {
    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(byte r3) {
            r2 = 1
            long r0 = (long) r3
            r2 = 1
            long r0 = kotlin.ULong.constructor-impl(r0)
            r2 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(double r1) {
            r0 = 1
            long r1 = kotlin.UnsignedKt.doubleToULong(r1)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(float r3) {
            r2 = 4
            double r0 = (double) r3
            r2 = 2
            long r0 = kotlin.UnsignedKt.doubleToULong(r0)
            r2 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(int r3) {
            r2 = 2
            long r0 = (long) r3
            r2 = 2
            long r0 = kotlin.ULong.constructor-impl(r0)
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(long r1) {
            r0 = 3
            long r1 = kotlin.ULong.constructor-impl(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.internal.InlineOnly
    private static final long toULong(short r3) {
            r2 = 3
            long r0 = (long) r3
            r2 = 7
            long r0 = kotlin.ULong.constructor-impl(r0)
            r2 = 0
            return r0
    }
}
