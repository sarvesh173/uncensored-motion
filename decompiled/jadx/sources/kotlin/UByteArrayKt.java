package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0002\u0010\u0007\u001a\u001f\u0010\b\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\bø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"UByteArray", "Lkotlin/UByteArray;", "size", "", "init", "Lkotlin/Function1;", "Lkotlin/UByte;", "(ILkotlin/jvm/functions/Function1;)[B", "ubyteArrayOf", "elements", "ubyteArrayOf-GBYM_sE", "([B)[B", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class UByteArrayKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    private static final byte[] UByteArray(int r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.UByte> r5) {
            r3 = 1
            java.lang.String r0 = "niti"
            java.lang.String r0 = "init"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            byte[] r0 = new byte[r4]
            r3 = 2
            r1 = 0
        L10:
            if (r1 >= r4) goto L2c
            r3 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 0
            java.lang.Object r2 = r5.invoke(r2)
            r3 = 5
            kotlin.UByte r2 = (kotlin.UByte) r2
            r3 = 5
            byte r2 = r2.m270unboximpl()
            r3 = 0
            r0[r1] = r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 3
            goto L10
        L2c:
            r3 = 7
            byte[] r4 = kotlin.UByteArray.constructor-impl(r0)
            r3 = 2
            return r4
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: ubyteArrayOf-GBYM_sE, reason: not valid java name */
    private static final byte[] m271ubyteArrayOfGBYM_sE(byte... r2) {
            r1 = 1
            java.lang.String r0 = "nesmetes"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            return r2
    }
}
