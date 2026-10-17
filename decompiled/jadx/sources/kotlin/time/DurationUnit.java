package kotlin.time;

@kotlin.SinceKotlin(version = "1.6")
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lkotlin/time/DurationUnit;", "", "timeUnit", "Ljava/util/concurrent/TimeUnit;", "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V", "getTimeUnit$kotlin_stdlib", "()Ljava/util/concurrent/TimeUnit;", "NANOSECONDS", "MICROSECONDS", "MILLISECONDS", "SECONDS", "MINUTES", "HOURS", "DAYS", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum DurationUnit extends java.lang.Enum<kotlin.time.DurationUnit> {
    private static final /* synthetic */ kotlin.time.DurationUnit[] $VALUES = null;
    public static final kotlin.time.DurationUnit DAYS = null;
    public static final kotlin.time.DurationUnit HOURS = null;
    public static final kotlin.time.DurationUnit MICROSECONDS = null;
    public static final kotlin.time.DurationUnit MILLISECONDS = null;
    public static final kotlin.time.DurationUnit MINUTES = null;
    public static final kotlin.time.DurationUnit NANOSECONDS = null;
    public static final kotlin.time.DurationUnit SECONDS = null;
    private final java.util.concurrent.TimeUnit timeUnit;

    private static final /* synthetic */ kotlin.time.DurationUnit[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            r3 = 3
            kotlin.time.DurationUnit[] r0 = new kotlin.time.DurationUnit[r0]
            r3 = 6
            r1 = 0
            r3 = 7
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.NANOSECONDS
            r3 = 6
            r0[r1] = r2
            r3 = 7
            r1 = 1
            r3 = 1
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MICROSECONDS
            r3 = 0
            r0[r1] = r2
            r3 = 1
            r1 = 2
            r3 = 7
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MILLISECONDS
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 3
            r3 = 2
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            r0[r1] = r2
            r3 = 3
            r1 = 4
            r3 = 6
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MINUTES
            r3 = 1
            r0[r1] = r2
            r3 = 6
            r1 = 5
            r3 = 3
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.HOURS
            r3 = 2
            r0[r1] = r2
            r3 = 2
            r1 = 6
            r3 = 0
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.DAYS
            r3 = 1
            r0[r1] = r2
            r3 = 6
            return r0
    }

    static {
            r4 = 5
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 7
            r1 = 0
            r4 = 3
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS
            r4 = 2
            java.lang.String r3 = "NDsOASNECSO"
            java.lang.String r3 = "NANOSECONDS"
            r4 = 2
            r0.<init>(r3, r1, r2)
            r4 = 7
            kotlin.time.DurationUnit.NANOSECONDS = r0
            r4 = 6
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r1 = 1
            r4 = r1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MICROSECONDS
            r4 = 0
            java.lang.String r3 = "SNRmECCDMISO"
            java.lang.String r3 = "MICROSECONDS"
            r0.<init>(r3, r1, r2)
            r4 = 2
            kotlin.time.DurationUnit.MICROSECONDS = r0
            r4 = 2
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 7
            r1 = 2
            r4 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 1
            java.lang.String r3 = "ONLSoISILCEM"
            java.lang.String r3 = "MILLISECONDS"
            r0.<init>(r3, r1, r2)
            r4 = 5
            kotlin.time.DurationUnit.MILLISECONDS = r0
            r4 = 5
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 4
            r1 = 3
            r4 = 5
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 7
            java.lang.String r3 = "CSSDEbN"
            java.lang.String r3 = "SECONDS"
            r4 = 2
            r0.<init>(r3, r1, r2)
            r4 = 1
            kotlin.time.DurationUnit.SECONDS = r0
            r4 = 7
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 0
            r1 = 4
            r4 = 7
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MINUTES
            r4 = 2
            java.lang.String r3 = "IUSNMTu"
            java.lang.String r3 = "MINUTES"
            r4 = 4
            r0.<init>(r3, r1, r2)
            r4 = 7
            kotlin.time.DurationUnit.MINUTES = r0
            r4 = 6
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 7
            r1 = 5
            r4 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.HOURS
            r4 = 4
            java.lang.String r3 = "HOURS"
            r4 = 0
            r0.<init>(r3, r1, r2)
            r4 = 0
            kotlin.time.DurationUnit.HOURS = r0
            r4 = 3
            kotlin.time.DurationUnit r0 = new kotlin.time.DurationUnit
            r4 = 6
            r1 = 6
            r4 = 2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.DAYS
            r4 = 3
            java.lang.String r3 = "DAYS"
            r4 = 0
            r0.<init>(r3, r1, r2)
            kotlin.time.DurationUnit.DAYS = r0
            r4 = 0
            kotlin.time.DurationUnit[] r0 = $values()
            r4 = 6
            kotlin.time.DurationUnit.$VALUES = r0
            r4 = 2
            return
    }

    DurationUnit(java.lang.String r2, int r3, java.util.concurrent.TimeUnit r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 2
            r1.timeUnit = r4
            r0 = 0
            return
    }

    public static kotlin.time.DurationUnit valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.time.DurationUnit> r0 = kotlin.time.DurationUnit.class
            java.lang.Class<kotlin.time.DurationUnit> r0 = kotlin.time.DurationUnit.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.time.DurationUnit r2 = (kotlin.time.DurationUnit) r2
            r1 = 1
            return r2
    }

    public static kotlin.time.DurationUnit[] values() {
            r1 = 1
            kotlin.time.DurationUnit[] r0 = kotlin.time.DurationUnit.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.time.DurationUnit[] r0 = (kotlin.time.DurationUnit[]) r0
            r1 = 5
            return r0
    }

    public final java.util.concurrent.TimeUnit getTimeUnit$kotlin_stdlib() {
            r2 = this;
            r1 = 0
            java.util.concurrent.TimeUnit r0 = r2.timeUnit
            r1 = 3
            return r0
    }
}
