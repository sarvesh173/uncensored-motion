package kotlin.streams.jdk8;

@kotlin.Metadata(d1 = {"\u0000&\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a\u001e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002*\u00020\u0004H\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002*\u00020\u0006H\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\t0\u0002*\u00020\bH\u0007\u001a\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u001a\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u0004H\u0007\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b*\u00020\u0006H\u0007\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b*\u00020\bH\u0007¨\u0006\r"}, d2 = {"T", "j$/util/stream/Stream", "Lkotlin/sequences/Sequence;", "asSequence", "j$/util/stream/IntStream", "", "j$/util/stream/LongStream", "", "j$/util/stream/DoubleStream", "", "asStream", "", "toList", "kotlin-stdlib-jdk8"}, k = 2, mv = {1, 8, 0}, pn = "kotlin.streams")
@kotlin.jvm.JvmName(name = "StreamsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class StreamsKt {
    public static /* synthetic */ j$.util.Spliterator XF(kotlin.sequences.Sequence r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Spliterator r1 = asStream$lambda$4(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final kotlin.sequences.Sequence<java.lang.Double> asSequence(j$.util.stream.DoubleStream r2) {
            r1 = 3
            java.lang.String r0 = "<>ssti"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$4 r0 = new kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$4
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final kotlin.sequences.Sequence<java.lang.Integer> asSequence(j$.util.stream.IntStream r2) {
            r1 = 6
            java.lang.String r0 = "ih<ms>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$2 r0 = new kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$2
            r1 = 3
            r0.<init>(r2)
            return r0
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final kotlin.sequences.Sequence<java.lang.Long> asSequence(j$.util.stream.LongStream r2) {
            r1 = 5
            java.lang.String r0 = "<>shoi"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$3 r0 = new kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$3
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final <T> kotlin.sequences.Sequence<T> asSequence(j$.util.stream.Stream<T> r2) {
            r1 = 1
            java.lang.String r0 = "hsti>b"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$1 r0 = new kotlin.streams.jdk8.StreamsKt$asSequence$$inlined$Sequence$1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final <T> j$.util.stream.Stream<T> asStream(kotlin.sequences.Sequence<? extends T> r3) {
            r2 = 1
            java.lang.String r0 = "uh<i>t"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            kotlin.streams.jdk8.NS r0 = new kotlin.streams.jdk8.NS
            r2 = 1
            r0.<init>(r3)
            r2 = 1
            r3 = 16
            r2 = 5
            r1 = 0
            j$.util.stream.Stream r3 = j$.util.stream.StreamSupport.stream(r0, r3, r1)
            r2 = 1
            java.lang.String r0 = ")e{62top aD/rortiprtR eR.ts0eOS2a(usfEE,Dlapt.arilsslme"
            java.lang.String r0 = "stream({ Spliterators.sp…literator.ORDERED, false)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 1
            return r3
    }

    private static final j$.util.Spliterator asStream$lambda$4(kotlin.sequences.Sequence r2) {
            r1 = 4
            java.lang.String r0 = "tihseSsmqr_a$a"
            java.lang.String r0 = "$this_asStream"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.Iterator r2 = r2.iterator()
            r1 = 2
            r0 = 16
            r1 = 7
            j$.util.Spliterator r2 = j$.util.Spliterators.spliteratorUnknownSize(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final java.util.List<java.lang.Double> toList(j$.util.stream.DoubleStream r2) {
            r1 = 0
            java.lang.String r0 = "<tssh>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            double[] r2 = r2.toArray()
            r1 = 2
            java.lang.String r0 = "ryom(a)tr"
            java.lang.String r0 = "toArray()"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 7
            java.util.List r2 = kotlin.collections.ArraysKt.asList(r2)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final java.util.List<java.lang.Integer> toList(j$.util.stream.IntStream r2) {
            r1 = 3
            java.lang.String r0 = "<s>hot"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            int[] r2 = r2.toArray()
            r1 = 4
            java.lang.String r0 = "rAt(abyro"
            java.lang.String r0 = "toArray()"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.util.List r2 = kotlin.collections.ArraysKt.asList(r2)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final java.util.List<java.lang.Long> toList(j$.util.stream.LongStream r2) {
            r1 = 6
            java.lang.String r0 = "uh>it<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            long[] r2 = r2.toArray()
            r1 = 0
            java.lang.String r0 = "a(yorA)pr"
            java.lang.String r0 = "toArray()"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.util.List r2 = kotlin.collections.ArraysKt.asList(r2)
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final <T> java.util.List<T> toList(j$.util.stream.Stream<T> r2) {
            r1 = 5
            java.lang.String r0 = "<sq>hi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            j$.util.stream.Collector r0 = j$.util.stream.Collectors.toList()
            r1 = 5
            java.lang.Object r2 = r2.collect(r0)
            r1 = 1
            java.lang.String r0 = "collect(Collectors.toList<T>())"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 2
            java.util.List r2 = (java.util.List) r2
            r1 = 3
            return r2
    }
}
