package kotlin.time;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TimeMark$DefaultImpls {
    public static boolean hasNotPassedNow(kotlin.time.TimeMark r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.elapsedNow-UwyO8pc()
            r2 = 7
            boolean r3 = kotlin.time.Duration.isNegative-impl(r0)
            r2 = 5
            return r3
    }

    public static boolean hasPassedNow(kotlin.time.TimeMark r3) {
            r2 = 3
            long r0 = r3.elapsedNow-UwyO8pc()
            r2 = 5
            boolean r3 = kotlin.time.Duration.isNegative-impl(r0)
            r2 = 6
            r3 = r3 ^ 1
            r2 = 1
            return r3
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public static kotlin.time.TimeMark m701minusLRDsOJo(kotlin.time.TimeMark r1, long r2) {
            r0 = 5
            long r2 = kotlin.time.Duration.unaryMinus-UwyO8pc(r2)
            r0 = 5
            kotlin.time.TimeMark r1 = r1.plus-LRDsOJo(r2)
            r0 = 5
            return r1
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public static kotlin.time.TimeMark m702plusLRDsOJo(kotlin.time.TimeMark r3, long r4) {
            r2 = 0
            kotlin.time.AdjustedTimeMark r0 = new kotlin.time.AdjustedTimeMark
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r3, r4, r1)
            r2 = 1
            return r0
    }
}
