package kotlin.jvm.optionals;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a.\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00028\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a8\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\f\u0012\b\b\u0001\u0012\u0004\b\u00028\u00000\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a=\u0010\u000e\u001a\u00028\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0010\b\u0001\u0010\f*\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u000b*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\b\b\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002H\u0007\u001a$\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012\"\b\b\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002H\u0007\u001a$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\"\b\b\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0002H\u0007\u0082\u0002\u000b\n\u0002\b9\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"", "T", "j$/util/Optional", "getOrNull", "(Lj$/util/Optional;)Ljava/lang/Object;", "defaultValue", "getOrDefault", "(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/Function0;", "getOrElse", "(Lj$/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "", "C", "destination", "toCollection", "(Lj$/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;", "", "toList", "", "toSet", "Lkotlin/sequences/Sequence;", "asSequence", "kotlin-stdlib-jdk8"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class OptionalsKt {
    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> kotlin.sequences.Sequence<T> asSequence(j$.util.Optional<? extends T> r3) {
            r2 = 0
            java.lang.String r0 = "i<st>s"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            boolean r0 = r3.isPresent()
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 3
            r0 = 1
            r2 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 0
            java.lang.Object r3 = r3.get()
            r2 = 4
            r0[r1] = r3
            r2 = 4
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.sequenceOf(r0)
            r2 = 7
            goto L2d
        L28:
            r2 = 3
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.emptySequence()
        L2d:
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> T getOrDefault(j$.util.Optional<? extends T> r2, T r3) {
            r1 = 1
            java.lang.String r0 = "hi<m>s"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2.isPresent()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 5
            java.lang.Object r3 = r2.get()
        L17:
            r1 = 0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> T getOrElse(j$.util.Optional<? extends T> r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            r1 = 3
            java.lang.String r0 = "sit>oh"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "defaultValue"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            boolean r0 = r2.isPresent()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 3
            java.lang.Object r2 = r2.get()
            r1 = 6
            goto L24
        L20:
            java.lang.Object r2 = r3.invoke()
        L24:
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> T getOrNull(j$.util.Optional<T> r2) {
            r1 = 7
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r0 = 0
            r1 = 6
            java.lang.Object r2 = r2.orElse(r0)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T, C extends java.util.Collection<? super T>> C toCollection(j$.util.Optional<T> r2, C r3) {
            r1 = 6
            java.lang.String r0 = "sih><b"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "ieattduionn"
            java.lang.String r0 = "destination"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r2.isPresent()
            r1 = 6
            if (r0 == 0) goto L2c
            r1 = 6
            java.lang.Object r2 = r2.get()
            r1 = 6
            java.lang.String r0 = "get()"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 4
            r3.add(r2)
        L2c:
            r1 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> java.util.List<T> toList(j$.util.Optional<? extends T> r2) {
            r1 = 2
            java.lang.String r0 = "ip<s>t"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            boolean r0 = r2.isPresent()
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 6
            java.lang.Object r2 = r2.get()
            r1 = 1
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            r1 = 6
            goto L22
        L1e:
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L22:
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T> java.util.Set<T> toSet(j$.util.Optional<? extends T> r2) {
            r1 = 0
            java.lang.String r0 = "tsqh>i"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r0 = r2.isPresent()
            r1 = 4
            if (r0 == 0) goto L1d
            java.lang.Object r2 = r2.get()
            r1 = 6
            java.util.Set r2 = kotlin.collections.SetsKt.setOf(r2)
            r1 = 3
            goto L22
        L1d:
            r1 = 5
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
        L22:
            r1 = 6
            return r2
    }
}
