package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\n0\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"sum", "Lkotlin/UInt;", "Lkotlin/sequences/Sequence;", "Lkotlin/UByte;", "sumOfUByte", "(Lkotlin/sequences/Sequence;)I", "sumOfUInt", "Lkotlin/ULong;", "sumOfULong", "(Lkotlin/sequences/Sequence;)J", "Lkotlin/UShort;", "sumOfUShort", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/sequences/USequencesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class USequencesKt___USequencesKt {
    public USequencesKt___USequencesKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUByte")
    public static final int sumOfUByte(kotlin.sequences.Sequence<kotlin.UByte> r3) {
            r2 = 5
            java.lang.String r0 = "<ssith"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
            r2 = 1
            r0 = 0
        L10:
            r2 = 0
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L34
            java.lang.Object r1 = r3.next()
            r2 = 3
            kotlin.UByte r1 = (kotlin.UByte) r1
            r2 = 0
            byte r1 = r1.m270unboximpl()
            r2 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 7
            int r1 = kotlin.UInt.m279constructorimpl(r1)
            r2 = 5
            int r0 = r0 + r1
            int r0 = kotlin.UInt.m279constructorimpl(r0)
            r2 = 4
            goto L10
        L34:
            r2 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUInt")
    public static final int sumOfUInt(kotlin.sequences.Sequence<kotlin.UInt> r3) {
            r2 = 2
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
            r2 = 6
            r0 = 0
        Le:
            r2 = 7
            boolean r1 = r3.hasNext()
            r2 = 5
            if (r1 == 0) goto L2c
            r2 = 3
            java.lang.Object r1 = r3.next()
            r2 = 7
            kotlin.UInt r1 = (kotlin.UInt) r1
            r2 = 3
            int r1 = r1.m331unboximpl()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            int r0 = kotlin.UInt.m279constructorimpl(r0)
            r2 = 3
            goto Le
        L2c:
            r2 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfULong")
    public static final long sumOfULong(kotlin.sequences.Sequence<kotlin.ULong> r5) {
            r4 = 5
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            java.util.Iterator r5 = r5.iterator()
            r4 = 6
            r0 = 0
            r0 = 0
        L11:
            r4 = 7
            boolean r2 = r5.hasNext()
            r4 = 0
            if (r2 == 0) goto L2f
            r4 = 7
            java.lang.Object r2 = r5.next()
            r4 = 3
            kotlin.ULong r2 = (kotlin.ULong) r2
            r4 = 6
            long r2 = r2.m391unboximpl()
            r4 = 5
            long r0 = r0 + r2
            r4 = 6
            long r0 = kotlin.ULong.m339constructorimpl(r0)
            r4 = 6
            goto L11
        L2f:
            r4 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalUnsignedTypes.class})
    @kotlin.jvm.JvmName(name = "sumOfUShort")
    public static final int sumOfUShort(kotlin.sequences.Sequence<kotlin.UShort> r4) {
            r3 = 3
            java.lang.String r0 = "ihsm<>"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
            r3 = 5
            r0 = 0
        L11:
            boolean r1 = r4.hasNext()
            r3 = 6
            if (r1 == 0) goto L39
            r3 = 2
            java.lang.Object r1 = r4.next()
            r3 = 3
            kotlin.UShort r1 = (kotlin.UShort) r1
            r3 = 3
            short r1 = r1.m449unboximpl()
            r3 = 5
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 7
            r1 = r1 & r2
            r3 = 3
            int r1 = kotlin.UInt.m279constructorimpl(r1)
            r3 = 5
            int r0 = r0 + r1
            r3 = 3
            int r0 = kotlin.UInt.m279constructorimpl(r0)
            r3 = 1
            goto L11
        L39:
            r3 = 4
            return r0
    }
}
