package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\b\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lkotlin/time/TestTimeSource;", "Lkotlin/time/AbstractLongTimeSource;", "()V", "reading", "", "overflow", "", "duration", "Lkotlin/time/Duration;", "overflow-LRDsOJo", "(J)V", "plusAssign", "plusAssign-LRDsOJo", "read", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TestTimeSource extends kotlin.time.AbstractLongTimeSource {
    private long reading;

    public TestTimeSource() {
            r2 = this;
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.NANOSECONDS
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            return
    }

    /* renamed from: overflow-LRDsOJo, reason: not valid java name */
    private final void m326overflowLRDsOJo(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "uisereTw gTies sS ivdolmifetarlr eniwoo ftl "
            java.lang.String r2 = "TestTimeSource will overflow if its reading "
            r4 = 2
            r1.append(r2)
            r4 = 7
            long r2 = r5.reading
            r4 = 7
            r1.append(r2)
            r4 = 2
            kotlin.time.DurationUnit r2 = r5.getUnit()
            r4 = 1
            java.lang.String r2 = kotlin.time.DurationUnitKt__DurationUnitKt.shortName(r2)
            r4 = 3
            r1.append(r2)
            r4 = 1
            java.lang.String r2 = "ynbm da a dsciv "
            java.lang.String r2 = " is advanced by "
            r4 = 0
            r1.append(r2)
            r4 = 0
            java.lang.String r6 = kotlin.time.Duration.toString-impl(r6)
            r4 = 6
            r1.append(r6)
            r4 = 2
            r6 = 46
            r4 = 4
            r1.append(r6)
            r4 = 2
            java.lang.String r6 = r1.toString()
            r4 = 5
            r0.<init>(r6)
            r4 = 1
            throw r0
    }

    /* renamed from: plusAssign-LRDsOJo, reason: not valid java name */
    public final void m327plusAssignLRDsOJo(long r10) {
            r9 = this;
            r8 = 2
            kotlin.time.DurationUnit r0 = r9.getUnit()
            r8 = 6
            long r0 = kotlin.time.Duration.toLong-impl(r10, r0)
            r8 = 6
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r8 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 7
            if (r2 == 0) goto L47
            r8 = 4
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r2 == 0) goto L47
            r8 = 4
            long r2 = r9.reading
            r8 = 1
            long r4 = r2 + r0
            r8 = 2
            long r0 = r0 ^ r2
            r8 = 5
            r6 = 0
            r6 = 0
            r8 = 1
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 < 0) goto L73
            r8 = 1
            long r0 = r2 ^ r4
            r8 = 1
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r8 = 2
            if (r0 >= 0) goto L73
            r8 = 6
            r9.m326overflowLRDsOJo(r10)
            r8 = 0
            goto L73
        L47:
            r8 = 7
            kotlin.time.DurationUnit r0 = r9.getUnit()
            r8 = 7
            double r0 = kotlin.time.Duration.toDouble-impl(r10, r0)
            r8 = 6
            long r2 = r9.reading
            r8 = 5
            double r2 = (double) r2
            r8 = 2
            double r2 = r2 + r0
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r0 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            r8 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 2
            if (r0 > 0) goto L6d
            r8 = 1
            r0 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r0 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            r8 = 2
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 0
            if (r0 >= 0) goto L71
        L6d:
            r8 = 1
            r9.m326overflowLRDsOJo(r10)
        L71:
            r8 = 7
            long r4 = (long) r2
        L73:
            r9.reading = r4
            r8 = 0
            return
    }

    protected long read() {
            r3 = this;
            r2 = 0
            long r0 = r3.reading
            r2 = 0
            return r0
    }
}
