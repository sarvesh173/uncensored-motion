package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\u0010\u0007\u001a\u001f\u0010\b\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\bø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"UIntArray", "Lkotlin/UIntArray;", "size", "", "init", "Lkotlin/Function1;", "Lkotlin/UInt;", "(ILkotlin/jvm/functions/Function1;)[I", "uintArrayOf", "elements", "uintArrayOf--ajY-9A", "([I)[I", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UIntArrayKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    private static final int[] UIntArray(int r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.UInt> r5) {
            r3 = 7
            java.lang.String r0 = "iitn"
            java.lang.String r0 = "init"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int[] r0 = new int[r4]
            r3 = 6
            r1 = 0
        L10:
            r3 = 1
            if (r1 >= r4) goto L2d
            r3 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.Object r2 = r5.invoke(r2)
            r3 = 2
            kotlin.UInt r2 = (kotlin.UInt) r2
            r3 = 1
            int r2 = r2.unbox-impl()
            r3 = 2
            r0[r1] = r2
            r3 = 6
            int r1 = r1 + 1
            r3 = 0
            goto L10
        L2d:
            r3 = 7
            int[] r4 = kotlin.UIntArray.constructor-impl(r0)
            r3 = 6
            return r4
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: uintArrayOf--ajY-9A, reason: not valid java name */
    private static final int[] m55uintArrayOfajY9A(int... r2) {
            r1 = 5
            java.lang.String r0 = "tssneele"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            return r2
    }
}
