package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0001\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\t\u001a%\u0010\n\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\r\u001a-\u0010\u000e\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0011\u001a9\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0002¢\u0006\u0002\u0010\u0018\u001a-\u0010\u0019\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u001a\u001a/\u0010\u001b\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u0007*\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u001d¨\u0006\u001e"}, d2 = {"arrayOfUninitializedElements", "", "E", "size", "", "(I)[Ljava/lang/Object;", "copyOfUninitializedElements", "T", "newSize", "([Ljava/lang/Object;I)[Ljava/lang/Object;", "resetAt", "", "index", "([Ljava/lang/Object;I)V", "resetRange", "fromIndex", "toIndex", "([Ljava/lang/Object;II)V", "subarrayContentEquals", "", "offset", "length", "other", "", "([Ljava/lang/Object;IILjava/util/List;)Z", "subarrayContentHashCode", "([Ljava/lang/Object;II)I", "subarrayContentToString", "", "([Ljava/lang/Object;II)Ljava/lang/String;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ListBuilderKt {
    public static final /* synthetic */ boolean access$subarrayContentEquals(java.lang.Object[] r1, int r2, int r3, java.util.List r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = subarrayContentEquals(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static final /* synthetic */ int access$subarrayContentHashCode(java.lang.Object[] r1, int r2, int r3) {
            int r1 = subarrayContentHashCode(r1, r2, r3)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ java.lang.String access$subarrayContentToString(java.lang.Object[] r1, int r2, int r3) {
            r0 = 1
            java.lang.String r1 = subarrayContentToString(r1, r2, r3)
            r0 = 6
            return r1
    }

    public static final <E> E[] arrayOfUninitializedElements(int r2) {
            r1 = 4
            if (r2 < 0) goto L7
            r1 = 3
            r0 = 1
            r1 = 0
            goto L9
        L7:
            r1 = 4
            r0 = 0
        L9:
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            return r2
        L10:
            r1 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "byseapuneaagttsi me.-ot cnic v"
            java.lang.String r0 = "capacity must be non-negative."
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    public static final <T> T[] copyOfUninitializedElements(T[] r2, int r3) {
            r1 = 2
            java.lang.String r0 = "th<mi>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            r1 = 4
            java.lang.String r3 = "efs,oy hiSpetOnzw()oi"
            java.lang.String r3 = "copyOf(this, newSize)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            return r2
    }

    public static final <E> void resetAt(E[] r2, int r3) {
            r1 = 5
            java.lang.String r0 = ">hst<b"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            r0 = 0
            r1 = 4
            r2[r3] = r0
            r1 = 4
            return
    }

    public static final <E> void resetRange(E[] r2, int r3, int r4) {
            r1 = 3
            java.lang.String r0 = "u<>hst"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
        La:
            r1 = 5
            if (r3 >= r4) goto L16
            r1 = 6
            resetAt(r2, r3)
            r1 = 1
            int r3 = r3 + 1
            r1 = 6
            goto La
        L16:
            r1 = 4
            return
    }

    private static final <T> boolean subarrayContentEquals(T[] r5, int r6, int r7, java.util.List<?> r8) {
            r4 = 4
            int r0 = r8.size()
            r4 = 5
            r1 = 0
            if (r7 == r0) goto Lb
            r4 = 3
            return r1
        Lb:
            r4 = 6
            r0 = r1
            r0 = r1
        Le:
            r4 = 2
            if (r0 >= r7) goto L29
            r4 = 3
            int r2 = r6 + r0
            r4 = 5
            r2 = r5[r2]
            java.lang.Object r3 = r8.get(r0)
            r4 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 6
            if (r2 != 0) goto L24
            return r1
        L24:
            r4 = 5
            int r0 = r0 + 1
            r4 = 2
            goto Le
        L29:
            r4 = 6
            r5 = 1
            r4 = 6
            return r5
    }

    private static final <T> int subarrayContentHashCode(T[] r5, int r6, int r7) {
            r4 = 0
            r0 = 1
            r4 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L6:
            r4 = 4
            if (r2 >= r7) goto L26
            r4 = 3
            int r3 = r6 + r2
            r4 = 7
            r3 = r5[r3]
            r4 = 7
            int r0 = r0 * 31
            r4 = 6
            if (r3 == 0) goto L1c
            r4 = 3
            int r3 = r3.hashCode()
            r4 = 0
            goto L1f
        L1c:
            r4 = 2
            r3 = r1
            r3 = r1
        L1f:
            r4 = 4
            int r0 = r0 + r3
            r4 = 3
            int r2 = r2 + 1
            r4 = 0
            goto L6
        L26:
            r4 = 1
            return r0
    }

    private static final <T> java.lang.String subarrayContentToString(T[] r4, int r5, int r6) {
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            int r1 = r6 * 3
            r3 = 1
            int r1 = r1 + 2
            r3 = 6
            r0.<init>(r1)
            r3 = 4
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r3 = 1
            r0.append(r1)
            r3 = 6
            r1 = 0
        L18:
            r3 = 7
            if (r1 >= r6) goto L35
            if (r1 <= 0) goto L26
            r3 = 2
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 7
            r0.append(r2)
        L26:
            r3 = 5
            int r2 = r5 + r1
            r3 = 1
            r2 = r4[r2]
            r3 = 7
            r0.append(r2)
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L18
        L35:
            r3 = 2
            java.lang.String r4 = "]"
            r3 = 2
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 5
            java.lang.String r5 = "sbi(tt)p.nSog"
            java.lang.String r5 = "sb.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 2
            return r4
    }
}
