package kotlin.time;

@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u001a\f\u0010\b\u001a\u00020\u0004*\u00020\tH\u0007\u001a\f\u0010\n\u001a\u00020\t*\u00020\u0004H\u0007¨\u0006\u000b"}, d2 = {"convertDurationUnit", "", "value", "sourceUnit", "Lkotlin/time/DurationUnit;", "targetUnit", "", "convertDurationUnitOverflow", "toDurationUnit", "Ljava/util/concurrent/TimeUnit;", "toTimeUnit", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/time/DurationUnitKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class DurationUnitKt__DurationUnitJvmKt {
    public DurationUnitKt__DurationUnitJvmKt() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final double convertDurationUnit(double r7, kotlin.time.DurationUnit r9, kotlin.time.DurationUnit r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "cosunrUest"
            java.lang.String r0 = "sourceUnit"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 5
            java.lang.String r0 = "Utnmtrieta"
            java.lang.String r0 = "targetUnit"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 1
            java.util.concurrent.TimeUnit r0 = r10.getTimeUnit$kotlin_stdlib()
            r6 = 4
            java.util.concurrent.TimeUnit r1 = r9.getTimeUnit$kotlin_stdlib()
            r6 = 6
            r2 = 1
            r2 = 1
            r6 = 4
            long r0 = r0.convert(r2, r1)
            r6 = 4
            r4 = 0
            r4 = 0
            r6 = 1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r6 = 4
            if (r4 <= 0) goto L3a
            r6 = 6
            double r9 = (double) r0
            r6 = 7
            double r7 = r7 * r9
            r6 = 4
            return r7
        L3a:
            r6 = 1
            java.util.concurrent.TimeUnit r9 = r9.getTimeUnit$kotlin_stdlib()
            r6 = 2
            java.util.concurrent.TimeUnit r10 = r10.getTimeUnit$kotlin_stdlib()
            r6 = 3
            long r9 = r9.convert(r2, r10)
            r6 = 4
            double r9 = (double) r9
            r6 = 5
            double r7 = r7 / r9
            r6 = 3
            return r7
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static final long convertDurationUnit(long r2, kotlin.time.DurationUnit r4, kotlin.time.DurationUnit r5) {
            r1 = 2
            java.lang.String r0 = "onreostcui"
            java.lang.String r0 = "sourceUnit"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "Ureatbnitg"
            java.lang.String r0 = "targetUnit"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            java.util.concurrent.TimeUnit r5 = r5.getTimeUnit$kotlin_stdlib()
            r1 = 3
            java.util.concurrent.TimeUnit r4 = r4.getTimeUnit$kotlin_stdlib()
            r1 = 4
            long r2 = r5.convert(r2, r4)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static final long convertDurationUnitOverflow(long r2, kotlin.time.DurationUnit r4, kotlin.time.DurationUnit r5) {
            r1 = 2
            java.lang.String r0 = "cstuniureo"
            java.lang.String r0 = "sourceUnit"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r0 = 0
            r1 = 3
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.PmAgQWjPstxpDm
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.concurrent.TimeUnit r5 = r5.getTimeUnit$kotlin_stdlib()
            r1 = 0
            java.util.concurrent.TimeUnit r4 = r4.getTimeUnit$kotlin_stdlib()
            r1 = 0
            long r2 = r5.convert(r2, r4)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    public static final kotlin.time.DurationUnit toDurationUnit(java.util.concurrent.TimeUnit r2) {
            r1 = 4
            java.lang.String r0 = "hptsi<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            int[] r0 = kotlin.time.DurationUnitKt__DurationUnitJvmKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 0
            int r2 = r2.ordinal()
            r1 = 4
            r2 = r0[r2]
            r1 = 2
            switch(r2) {
                case 1: goto L40;
                case 2: goto L3b;
                case 3: goto L36;
                case 4: goto L31;
                case 5: goto L2c;
                case 6: goto L27;
                case 7: goto L22;
                default: goto L19;
            }
        L19:
            r1 = 2
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 2
            r2.<init>()
            r1 = 7
            throw r2
        L22:
            r1 = 4
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.DAYS
            r1 = 5
            goto L43
        L27:
            r1 = 7
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.HOURS
            r1 = 0
            goto L43
        L2c:
            r1 = 0
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MINUTES
            r1 = 7
            goto L43
        L31:
            r1 = 0
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.SECONDS
            r1 = 5
            goto L43
        L36:
            r1 = 4
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MILLISECONDS
            r1 = 2
            goto L43
        L3b:
            r1 = 2
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.MICROSECONDS
            r1 = 5
            goto L43
        L40:
            r1 = 2
            kotlin.time.DurationUnit r2 = kotlin.time.DurationUnit.NANOSECONDS
        L43:
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.time.ExperimentalTime.class})
    public static final java.util.concurrent.TimeUnit toTimeUnit(kotlin.time.DurationUnit r2) {
            r1 = 3
            java.lang.String r0 = "stqh<i"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.util.concurrent.TimeUnit r2 = r2.getTimeUnit$kotlin_stdlib()
            r1 = 4
            return r2
    }
}
