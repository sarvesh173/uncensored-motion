package kotlin.time;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ComparableTimeMark$DefaultImpls {
    public static int compareTo(kotlin.time.ComparableTimeMark r3, kotlin.time.ComparableTimeMark r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "etsho"
            java.lang.String r0 = "other"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            long r3 = r3.minus-UwyO8pc(r4)
            r2 = 1
            kotlin.time.Duration$Companion r0 = kotlin.time.Duration.Companion
            r2 = 3
            long r0 = r0.m303getZEROUwyO8pc()
            r2 = 2
            int r3 = kotlin.time.Duration.compareTo-LRDsOJo(r3, r0)
            r2 = 0
            return r3
    }

    public static boolean hasNotPassedNow(kotlin.time.ComparableTimeMark r1) {
            r0 = 2
            boolean r1 = kotlin.time.TimeMark.DefaultImpls.hasNotPassedNow(r1)
            r0 = 1
            return r1
    }

    public static boolean hasPassedNow(kotlin.time.ComparableTimeMark r1) {
            r0 = 1
            boolean r1 = kotlin.time.TimeMark.DefaultImpls.hasPassedNow(r1)
            r0 = 0
            return r1
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public static kotlin.time.ComparableTimeMark m255minusLRDsOJo(kotlin.time.ComparableTimeMark r1, long r2) {
            r0 = 1
            long r2 = kotlin.time.Duration.unaryMinus-UwyO8pc(r2)
            r0 = 0
            kotlin.time.ComparableTimeMark r1 = r1.plus-LRDsOJo(r2)
            r0 = 3
            return r1
    }
}
