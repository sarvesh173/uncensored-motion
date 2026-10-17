package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\u0010\u0007\u001a\u001f\u0010\b\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\bø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"ULongArray", "Lkotlin/ULongArray;", "size", "", "init", "Lkotlin/Function1;", "Lkotlin/ULong;", "(ILkotlin/jvm/functions/Function1;)[J", "ulongArrayOf", "elements", "ulongArrayOf-QwZRm1k", "([J)[J", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ULongArrayKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    private static final long[] ULongArray(int r5, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.ULong> r6) {
            r4 = 0
            java.lang.String r0 = "niit"
            java.lang.String r0 = "init"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            long[] r0 = new long[r5]
            r4 = 3
            r1 = 0
        L10:
            r4 = 5
            if (r1 >= r5) goto L2d
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r4 = 0
            java.lang.Object r2 = r6.invoke(r2)
            r4 = 5
            kotlin.ULong r2 = (kotlin.ULong) r2
            r4 = 0
            long r2 = r2.unbox-impl()
            r4 = 1
            r0[r1] = r2
            r4 = 6
            int r1 = r1 + 1
            r4 = 3
            goto L10
        L2d:
            r4 = 7
            long[] r5 = kotlin.ULongArray.constructor-impl(r0)
            r4 = 3
            return r5
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: ulongArrayOf-QwZRm1k, reason: not valid java name */
    private static final long[] m90ulongArrayOfQwZRm1k(long... r2) {
            r1 = 4
            java.lang.String r0 = "essltmen"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            return r2
    }
}
