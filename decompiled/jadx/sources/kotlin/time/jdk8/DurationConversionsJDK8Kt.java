package kotlin.time.jdk8;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u0000*\u00020\u0001H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"}, d2 = {"j$/time/Duration", "Lkotlin/time/Duration;", "toKotlinDuration", "(Lj$/time/Duration;)J", "toJavaDuration-LRDsOJo", "(J)Lj$/time/Duration;", "toJavaDuration", "kotlin-stdlib-jdk8"}, k = 2, mv = {1, 8, 0}, pn = "kotlin.time")
@kotlin.jvm.JvmName(name = "DurationConversionsJDK8Kt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DurationConversionsJDK8Kt {
    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    @kotlin.internal.InlineOnly
    /* renamed from: toJavaDuration-LRDsOJo, reason: not valid java name */
    private static final j$.time.Duration m1029toJavaDurationLRDsOJo(long r3) {
            r2 = 0
            long r0 = kotlin.time.Duration.m993getInWholeSecondsimpl(r3)
            r2 = 4
            int r3 = kotlin.time.Duration.m995getNanosecondsComponentimpl(r3)
            r2 = 1
            long r3 = (long) r3
            r2 = 3
            j$.time.Duration r3 = j$.time.Duration.ofSeconds(r0, r3)
            r2 = 7
            java.lang.String r4 = "uisoDs-oaDLtovOnaRJrat"
            java.lang.String r4 = "toJavaDuration-LRDsOJo"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.6")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    @kotlin.internal.InlineOnly
    private static final long toKotlinDuration(j$.time.Duration r5) {
            r4 = 4
            java.lang.String r0 = "i<tm>s"
            java.lang.String r0 = "<this>"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 6
            long r0 = r5.getSeconds()
            r4 = 1
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            r4 = 3
            long r0 = kotlin.time.DurationKt.toDuration(r0, r2)
            r4 = 7
            int r5 = r5.getNano()
            r4 = 0
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.NANOSECONDS
            r4 = 7
            long r2 = kotlin.time.DurationKt.toDuration(r5, r2)
            r4 = 7
            long r0 = kotlin.time.Duration.m1008plusLRDsOJo(r0, r2)
            r4 = 5
            return r0
    }
}
