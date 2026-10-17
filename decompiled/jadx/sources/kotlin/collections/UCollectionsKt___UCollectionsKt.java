package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\n0\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0005\u001a\u001a\u0010\f\u001a\u00020\r*\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a\u001a\u0010\u0010\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00070\u000eH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0015\u001a\u001a\u0010\u0016\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00020\n0\u000eH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"sum", "Lkotlin/UInt;", "", "Lkotlin/UByte;", "sumOfUByte", "(Ljava/lang/Iterable;)I", "sumOfUInt", "Lkotlin/ULong;", "sumOfULong", "(Ljava/lang/Iterable;)J", "Lkotlin/UShort;", "sumOfUShort", "toUByteArray", "Lkotlin/UByteArray;", "", "(Ljava/util/Collection;)[B", "toUIntArray", "Lkotlin/UIntArray;", "(Ljava/util/Collection;)[I", "toULongArray", "Lkotlin/ULongArray;", "(Ljava/util/Collection;)[J", "toUShortArray", "Lkotlin/UShortArray;", "(Ljava/util/Collection;)[S", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/UCollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class UCollectionsKt___UCollectionsKt {
    public UCollectionsKt___UCollectionsKt() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUByte")
    public static final int sumOfUByte(java.lang.Iterable<kotlin.UByte> r3) {
            r2 = 0
            java.lang.String r0 = "hts<>s"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
            r2 = 6
            r0 = 0
        L11:
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L36
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 2
            kotlin.UByte r1 = (kotlin.UByte) r1
            r2 = 4
            byte r1 = r1.unbox-impl()
            r2 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = kotlin.UInt.constructor-impl(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 1
            int r0 = kotlin.UInt.constructor-impl(r0)
            r2 = 0
            goto L11
        L36:
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUInt")
    public static final int sumOfUInt(java.lang.Iterable<kotlin.UInt> r3) {
            r2 = 1
            java.lang.String r0 = "s<>mth"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
            r2 = 3
            r0 = 0
        L11:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L2f
            r2 = 5
            java.lang.Object r1 = r3.next()
            r2 = 5
            kotlin.UInt r1 = (kotlin.UInt) r1
            r2 = 3
            int r1 = r1.unbox-impl()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = kotlin.UInt.constructor-impl(r0)
            r2 = 2
            goto L11
        L2f:
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfULong")
    public static final long sumOfULong(java.lang.Iterable<kotlin.ULong> r5) {
            r4 = 2
            java.lang.String r0 = ">it<oh"
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.util.Iterator r5 = r5.iterator()
            r4 = 4
            r0 = 0
            r0 = 0
        L13:
            r4 = 0
            boolean r2 = r5.hasNext()
            r4 = 1
            if (r2 == 0) goto L31
            r4 = 7
            java.lang.Object r2 = r5.next()
            r4 = 5
            kotlin.ULong r2 = (kotlin.ULong) r2
            r4 = 5
            long r2 = r2.unbox-impl()
            r4 = 5
            long r0 = r0 + r2
            r4 = 4
            long r0 = kotlin.ULong.constructor-impl(r0)
            r4 = 4
            goto L13
        L31:
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUShort")
    public static final int sumOfUShort(java.lang.Iterable<kotlin.UShort> r4) {
            r3 = 3
            java.lang.String r0 = ">ithsb"
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 7
            java.util.Iterator r4 = r4.iterator()
            r3 = 3
            r0 = 0
        L10:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 3
            if (r1 == 0) goto L39
            r3 = 1
            java.lang.Object r1 = r4.next()
            r3 = 2
            kotlin.UShort r1 = (kotlin.UShort) r1
            r3 = 7
            short r1 = r1.unbox-impl()
            r3 = 3
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 2
            r1 = r1 & r2
            r3 = 1
            int r1 = kotlin.UInt.constructor-impl(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 1
            int r0 = kotlin.UInt.constructor-impl(r0)
            r3 = 6
            goto L10
        L39:
            r3 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    public static final byte[] toUByteArray(java.util.Collection<kotlin.UByte> r5) {
            r4 = 3
            java.lang.String r0 = "u<this"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            int r0 = r5.size()
            r4 = 5
            byte[] r0 = kotlin.UByteArray.m57constructorimpl(r0)
            r4 = 7
            java.util.Iterator r5 = r5.iterator()
            r4 = 2
            r1 = 0
        L1b:
            r4 = 7
            boolean r2 = r5.hasNext()
            r4 = 7
            if (r2 == 0) goto L3c
            r4 = 6
            java.lang.Object r2 = r5.next()
            r4 = 6
            kotlin.UByte r2 = (kotlin.UByte) r2
            r4 = 0
            byte r2 = r2.unbox-impl()
            r4 = 0
            int r3 = r1 + 1
            r4 = 5
            kotlin.UByteArray.m68setVurrAj0(r0, r1, r2)
            r4 = 0
            r1 = r3
            r1 = r3
            r4 = 1
            goto L1b
        L3c:
            r4 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    public static final int[] toUIntArray(java.util.Collection<kotlin.UInt> r5) {
            r4 = 6
            java.lang.String r0 = "hpt<si"
            java.lang.String r0 = "<this>"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            int r0 = r5.size()
            r4 = 6
            int[] r0 = kotlin.UIntArray.m74constructorimpl(r0)
            r4 = 1
            java.util.Iterator r5 = r5.iterator()
            r4 = 4
            r1 = 0
        L1b:
            r4 = 2
            boolean r2 = r5.hasNext()
            r4 = 3
            if (r2 == 0) goto L3c
            r4 = 3
            java.lang.Object r2 = r5.next()
            r4 = 1
            kotlin.UInt r2 = (kotlin.UInt) r2
            r4 = 6
            int r2 = r2.unbox-impl()
            r4 = 1
            int r3 = r1 + 1
            r4 = 4
            kotlin.UIntArray.m85setVXSXFK8(r0, r1, r2)
            r4 = 2
            r1 = r3
            r1 = r3
            r4 = 0
            goto L1b
        L3c:
            r4 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    public static final long[] toULongArray(java.util.Collection<kotlin.ULong> r6) {
            r5 = 3
            java.lang.String r0 = "s>qt<h"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            int r0 = r6.size()
            r5 = 6
            long[] r0 = kotlin.ULongArray.constructor-impl(r0)
            r5 = 3
            java.util.Iterator r6 = r6.iterator()
            r5 = 5
            r1 = 0
        L1b:
            r5 = 7
            boolean r2 = r6.hasNext()
            r5 = 6
            if (r2 == 0) goto L3c
            r5 = 0
            java.lang.Object r2 = r6.next()
            r5 = 6
            kotlin.ULong r2 = (kotlin.ULong) r2
            r5 = 7
            long r2 = r2.unbox-impl()
            r5 = 7
            int r4 = r1 + 1
            r5 = 3
            kotlin.ULongArray.set-k8EXiF4(r0, r1, r2)
            r5 = 5
            r1 = r4
            r1 = r4
            r5 = 6
            goto L1b
        L3c:
            r5 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    public static final short[] toUShortArray(java.util.Collection<kotlin.UShort> r5) {
            r4 = 4
            java.lang.String r0 = ">hst<i"
            java.lang.String r0 = "<this>"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            int r0 = r5.size()
            r4 = 2
            short[] r0 = kotlin.UShortArray.constructor-impl(r0)
            r4 = 0
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r1 = 0
        L1a:
            r4 = 4
            boolean r2 = r5.hasNext()
            r4 = 7
            if (r2 == 0) goto L3b
            r4 = 3
            java.lang.Object r2 = r5.next()
            r4 = 5
            kotlin.UShort r2 = (kotlin.UShort) r2
            r4 = 0
            short r2 = r2.unbox-impl()
            r4 = 2
            int r3 = r1 + 1
            r4 = 3
            kotlin.UShortArray.set-01HTLdE(r0, r1, r2)
            r4 = 5
            r1 = r3
            r1 = r3
            r4 = 5
            goto L1a
        L3b:
            r4 = 4
            return r0
    }
}
