package nHw;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a$\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\b\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¨\u0006\t"}, d2 = {"", "", "value", "fromIndex", "toIndex", "XF", "LqDh/Uz0;", "pos", "h", "okio"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n-SegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n60#1,12:247\n82#1,14:259\n82#1,14:273\n82#1,14:287\n82#1,14:301\n60#1,12:315\n1#2:246\n*S KotlinDebug\n*F\n+ 1 -SegmentedByteString.kt\nokio/internal/_SegmentedByteStringKt\n*L\n144#1:247,12\n155#1:259,14\n177#1:273,14\n197#1:287,14\n214#1:301,14\n234#1:315,12\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class qR {
    public static final int XF(int[] r3, int r4, int r5, int r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            int r6 = r6 + (-1)
        Lb:
            r2 = 1
            if (r5 > r6) goto L28
            r2 = 4
            int r0 = r5 + r6
            int r0 = r0 >>> 1
            r2 = 5
            r1 = r3[r0]
            r2 = 2
            if (r1 >= r4) goto L1e
            r2 = 1
            int r5 = r0 + 1
            r2 = 2
            goto Lb
        L1e:
            r2 = 2
            if (r1 <= r4) goto L26
            r2 = 0
            int r6 = r0 + (-1)
            r2 = 0
            goto Lb
        L26:
            r2 = 0
            return r0
        L28:
            r2 = 0
            int r3 = -r5
            r2 = 5
            int r3 = r3 + (-1)
            r2 = 2
            return r3
    }

    public static final int h(qDh.Uz0 r3, int r4) {
            r2 = 5
            java.lang.String r0 = "issht>"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            int[] r0 = r3.CW()
            r2 = 5
            int r4 = r4 + 1
            byte[][] r3 = r3.BB()
            r2 = 4
            int r3 = r3.length
            r2 = 2
            r1 = 0
            r2 = 4
            int r3 = XF(r0, r4, r1, r3)
            r2 = 2
            if (r3 < 0) goto L24
            r2 = 1
            goto L26
        L24:
            r2 = 1
            int r3 = ~r3
        L26:
            return r3
    }
}
