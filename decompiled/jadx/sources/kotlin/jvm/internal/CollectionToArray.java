package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0007¢\u0006\u0004\b\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\t\u0010\f\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\b2\u0014\u0010\u000e\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\b¢\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"EMPTY", "", "", "[Ljava/lang/Object;", "MAX_SIZE", "", "collectionToArray", "collection", "", "toArray", "(Ljava/util/Collection;)[Ljava/lang/Object;", "a", "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;", "toArrayImpl", "empty", "Lkotlin/Function0;", "alloc", "Lkotlin/Function1;", "trim", "Lkotlin/Function2;", "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "CollectionToArray")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CollectionToArray {
    private static final java.lang.Object[] EMPTY = null;
    private static final int MAX_SIZE = 2147483645;

    static {
            r1 = 4
            r0 = 0
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 5
            kotlin.jvm.internal.CollectionToArray.EMPTY = r0
            r1 = 0
            return
    }

    @kotlin.jvm.JvmName(name = "toArray")
    public static final java.lang.Object[] toArray(java.util.Collection<?> r5) {
            r4 = 1
            java.lang.String r0 = "tlsnicceoo"
            java.lang.String r0 = "collection"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            int r0 = r5.size()
            r4 = 4
            if (r0 != 0) goto L17
        L12:
            r4 = 1
            java.lang.Object[] r5 = kotlin.jvm.internal.CollectionToArray.EMPTY
            r4 = 3
            goto L89
        L17:
            r4 = 2
            java.util.Iterator r5 = r5.iterator()
            r4 = 6
            boolean r1 = r5.hasNext()
            r4 = 3
            if (r1 != 0) goto L25
            goto L12
        L25:
            r4 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            r1 = 0
        L2a:
            r4 = 4
            int r2 = r1 + 1
            r4 = 2
            java.lang.Object r3 = r5.next()
            r4 = 0
            r0[r1] = r3
            int r1 = r0.length
            r4 = 3
            if (r2 < r1) goto L72
            r4 = 4
            boolean r1 = r5.hasNext()
            r4 = 0
            if (r1 != 0) goto L45
            r5 = r0
            r5 = r0
            r4 = 5
            goto L89
        L45:
            r4 = 7
            int r1 = r2 * 3
            r4 = 1
            int r1 = r1 + 1
            r4 = 6
            int r1 = r1 >>> 1
            r4 = 6
            if (r1 > r2) goto L62
            r4 = 4
            r1 = 2147483645(0x7ffffffd, float:NaN)
            r4 = 5
            if (r2 >= r1) goto L59
            goto L62
        L59:
            r4 = 5
            java.lang.OutOfMemoryError r5 = new java.lang.OutOfMemoryError
            r4 = 4
            r5.<init>()
            r4 = 2
            throw r5
        L62:
            r4 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r4 = 6
            java.lang.String r1 = ",sSmlot(eycOruwi)fen pe"
            java.lang.String r1 = "copyOf(result, newSize)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            goto L8b
        L72:
            r4 = 1
            boolean r1 = r5.hasNext()
            r4 = 3
            if (r1 != 0) goto L8b
            r4 = 2
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r2)
            r4 = 5
            java.lang.String r0 = "tiysoe fczo)su(eO,lr"
            java.lang.String r0 = "copyOf(result, size)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
        L89:
            r4 = 6
            return r5
        L8b:
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 3
            goto L2a
    }

    @kotlin.jvm.JvmName(name = "toArray")
    public static final java.lang.Object[] toArray(java.util.Collection<?> r6, java.lang.Object[] r7) {
            r5 = 2
            r0 = 0
            r5 = 1
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.tOWAjX
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            r7.getClass()
            r5 = 0
            int r0 = r6.size()
            r5 = 4
            r1 = 0
            r5 = 6
            r2 = 0
            r5 = 6
            if (r0 != 0) goto L24
            r5 = 7
            int r6 = r7.length
            r5 = 0
            if (r6 <= 0) goto Lcc
            r5 = 2
            r7[r2] = r1
            r5 = 7
            goto Lcc
        L24:
            r5 = 0
            java.util.Iterator r6 = r6.iterator()
            r5 = 1
            boolean r3 = r6.hasNext()
            r5 = 3
            if (r3 != 0) goto L3c
            r5 = 6
            int r6 = r7.length
            r5 = 4
            if (r6 <= 0) goto Lcc
            r5 = 2
            r7[r2] = r1
            r5 = 4
            goto Lcc
        L3c:
            r5 = 5
            int r3 = r7.length
            r5 = 7
            if (r0 > r3) goto L45
            r0 = r7
            r0 = r7
            r5 = 6
            goto L62
        L45:
            r5 = 0
            java.lang.Class r3 = r7.getClass()
            r5 = 5
            java.lang.Class r3 = r3.getComponentType()
            r5 = 2
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r3, r0)
            r5 = 2
            java.lang.String r3 = "nl>b-beAtpt<lyaAtoktrlne nc ytclsrnyullai oonkt.oau .nn oi n? "
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            r5 = 5
            java.lang.Object[] r0 = (java.lang.Object[]) r0
        L62:
            r5 = 1
            int r3 = r2 + 1
            r5 = 4
            java.lang.Object r4 = r6.next()
            r5 = 6
            r0[r2] = r4
            r5 = 4
            int r2 = r0.length
            r5 = 0
            if (r3 < r2) goto Lab
            r5 = 2
            boolean r2 = r6.hasNext()
            r5 = 1
            if (r2 != 0) goto L7e
            r7 = r0
            r7 = r0
            r5 = 5
            goto Lcc
        L7e:
            r5 = 1
            int r2 = r3 * 3
            r5 = 7
            int r2 = r2 + 1
            int r2 = r2 >>> 1
            r5 = 3
            if (r2 > r3) goto L9b
            r5 = 4
            r2 = 2147483645(0x7ffffffd, float:NaN)
            r5 = 3
            if (r3 >= r2) goto L92
            r5 = 4
            goto L9b
        L92:
            r5 = 2
            java.lang.OutOfMemoryError r6 = new java.lang.OutOfMemoryError
            r5 = 7
            r6.<init>()
            r5 = 4
            throw r6
        L9b:
            r5 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r5 = 5
            java.lang.String r2 = "ry,eofunO(ztu iscelSwe)"
            java.lang.String r2 = "copyOf(result, newSize)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 3
            goto Lce
        Lab:
            r5 = 0
            boolean r2 = r6.hasNext()
            r5 = 4
            if (r2 != 0) goto Lce
            r5 = 2
            if (r0 != r7) goto Lbb
            r5 = 3
            r7[r3] = r1
            r5 = 3
            goto Lcc
        Lbb:
            r5 = 3
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r0, r3)
            r5 = 5
            java.lang.String r7 = "ut eOczpsse(f)r,ilpy"
            java.lang.String r7 = "copyOf(result, size)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r7 = r6
            r7 = r6
        Lcc:
            r5 = 2
            return r7
        Lce:
            r5 = 3
            r2 = r3
            r2 = r3
            r5 = 2
            goto L62
    }

    private static final java.lang.Object[] toArrayImpl(java.util.Collection<?> r3, kotlin.jvm.functions.Function0<java.lang.Object[]> r4, kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.Object[]> r5, kotlin.jvm.functions.Function2<? super java.lang.Object[], ? super java.lang.Integer, java.lang.Object[]> r6) {
            r2 = 4
            int r0 = r3.size()
            r2 = 0
            if (r0 != 0) goto L11
            java.lang.Object r3 = r4.invoke()
            r2 = 2
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r2 = 3
            return r3
        L11:
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 != 0) goto L28
            r2 = 0
            java.lang.Object r3 = r4.invoke()
            r2 = 4
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r2 = 7
            return r3
        L28:
            r2 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r2 = 0
            java.lang.Object r4 = r5.invoke(r4)
            r2 = 7
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r2 = 7
            r5 = 0
        L37:
            r2 = 1
            int r0 = r5 + 1
            java.lang.Object r1 = r3.next()
            r2 = 0
            r4[r5] = r1
            r2 = 5
            int r5 = r4.length
            r2 = 7
            if (r0 < r5) goto L7d
            r2 = 4
            boolean r5 = r3.hasNext()
            r2 = 4
            if (r5 != 0) goto L50
            r2 = 7
            return r4
        L50:
            r2 = 6
            int r5 = r0 * 3
            r2 = 2
            int r5 = r5 + 1
            r2 = 7
            int r5 = r5 >>> 1
            r2 = 0
            if (r5 > r0) goto L6d
            r2 = 2
            r5 = 2147483645(0x7ffffffd, float:NaN)
            r2 = 7
            if (r0 >= r5) goto L65
            r2 = 1
            goto L6d
        L65:
            r2 = 3
            java.lang.OutOfMemoryError r3 = new java.lang.OutOfMemoryError
            r3.<init>()
            r2 = 1
            throw r3
        L6d:
            r2 = 4
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r2 = 7
            java.lang.String r5 = "O rnpo,cqt)wuzl(Sfeisee"
            java.lang.String r5 = "copyOf(result, newSize)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 0
            goto L94
        L7d:
            r2 = 5
            boolean r5 = r3.hasNext()
            r2 = 3
            if (r5 != 0) goto L94
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r2 = 1
            java.lang.Object r3 = r6.invoke(r4, r3)
            r2 = 7
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r2 = 2
            return r3
        L94:
            r2 = 2
            r5 = r0
            r5 = r0
            r2 = 3
            goto L37
    }
}
