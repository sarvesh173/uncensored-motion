package kotlin.math;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b8\u001a\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0087\b\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010!\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010!\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\"\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010#\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010$\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010$\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010%\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010&\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010'\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010'\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010(\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010(\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010*\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0018\u0010+\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u0001H\u0007\u001a\u0018\u0010+\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u001a\u0011\u0010-\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010.\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0019\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0087\b\u001a\u0019\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00101\u001a\u00020\fH\u0087\b\u001a\u0019\u00102\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0087\b\u001a\u0019\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0087\b\u001a\u0019\u00102\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\tH\u0087\b\u001a\u0019\u00102\u001a\u00020\f2\u0006\u00100\u001a\u00020\f2\u0006\u00101\u001a\u00020\fH\u0087\b\u001a\u0011\u00103\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00103\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00104\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00104\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00105\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00105\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00106\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00106\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00107\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00107\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00108\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00108\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u00109\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0015\u0010:\u001a\u00020\u0001*\u00020\u00012\u0006\u0010;\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010:\u001a\u00020\u0006*\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0087\b\u001a\r\u0010<\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010<\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u0015\u0010=\u001a\u00020\u0001*\u00020\u00012\u0006\u0010>\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010=\u001a\u00020\u0006*\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0087\b\u001a\r\u0010?\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010?\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u0015\u0010@\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010@\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\u0015\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0015\u0010@\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\f\u0010A\u001a\u00020\t*\u00020\u0001H\u0007\u001a\f\u0010A\u001a\u00020\t*\u00020\u0006H\u0007\u001a\f\u0010B\u001a\u00020\f*\u00020\u0001H\u0007\u001a\f\u0010B\u001a\u00020\f*\u00020\u0006H\u0007\u001a\u0015\u0010C\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010C\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\tH\u0087\b\u001a\u0015\u0010C\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0087\b\u001a\u0015\u0010C\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0087\b\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001f\u0010\u0000\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0007\u001a\u0004\b\u0004\u0010\b\"\u001f\u0010\u0000\u001a\u00020\t*\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\n\u001a\u0004\b\u0004\u0010\u000b\"\u001f\u0010\u0000\u001a\u00020\f*\u00020\f8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\r\u001a\u0004\b\u0004\u0010\u000e\"\u001f\u0010\u000f\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\u0005\"\u001f\u0010\u000f\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\b\"\u001e\u0010\u000f\u001a\u00020\t*\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\u000b\"\u001e\u0010\u000f\u001a\u00020\t*\u00020\f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u0012\"\u001f\u0010\u0013\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\u0005\"\u001f\u0010\u0013\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\b¨\u0006D"}, d2 = {"absoluteValue", "", "getAbsoluteValue$annotations", "(D)V", "getAbsoluteValue", "(D)D", "", "(F)V", "(F)F", "", "(I)V", "(I)I", "", "(J)V", "(J)J", "sign", "getSign$annotations", "getSign", "(J)I", "ulp", "getUlp$annotations", "getUlp", "abs", "x", "n", "acos", "acosh", "asin", "asinh", "atan", "atan2", "y", "atanh", "cbrt", "ceil", "cos", "cosh", "exp", "expm1", "floor", "hypot", "ln", "ln1p", "log", "base", "log10", "log2", "max", "a", "b", "min", "round", "sin", "sinh", "sqrt", "tan", "tanh", "truncate", "IEEErem", "divisor", "nextDown", "nextTowards", "to", "nextUp", "pow", "roundToInt", "roundToLong", "withSign", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/math/MathKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class MathKt__MathJVMKt extends kotlin.math.MathKt__MathHKt {
    public MathKt__MathJVMKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double IEEErem(double r1, double r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r1 = java.lang.Math.IEEEremainder(r1, r3)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float IEEErem(float r3, float r4) {
            r2 = 5
            double r0 = (double) r3
            r2 = 2
            double r3 = (double) r4
            r2 = 4
            double r3 = java.lang.Math.IEEEremainder(r0, r3)
            r2 = 6
            float r3 = (float) r3
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double abs(double r1) {
            r0 = 5
            double r1 = java.lang.Math.abs(r1)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float abs(float r1) {
            r0 = 2
            float r1 = java.lang.Math.abs(r1)
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final int abs(int r1) {
            r0 = 4
            int r1 = java.lang.Math.abs(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final long abs(long r1) {
            r0 = 4
            long r1 = java.lang.Math.abs(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double acos(double r1) {
            r0 = 3
            double r1 = java.lang.Math.acos(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float acos(float r3) {
            r2 = 3
            double r0 = (double) r3
            double r0 = java.lang.Math.acos(r0)
            r2 = 1
            float r3 = (float) r0
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double acosh(double r7) {
            r6 = 7
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 3
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 1
            if (r0 >= 0) goto L12
            r6 = 2
            r7 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r7 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r6 = 1
            goto L6d
        L12:
            r6 = 1
            double r0 = kotlin.math.Constants.upper_taylor_2_bound
            r6 = 1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 6
            if (r0 <= 0) goto L27
            r6 = 0
            double r7 = java.lang.Math.log(r7)
            r6 = 1
            double r0 = kotlin.math.Constants.LN2
            r6 = 2
            double r7 = r7 + r0
            r6 = 2
            goto L6d
        L27:
            r6 = 5
            r0 = 1
            r6 = 3
            double r0 = (double) r0
            r6 = 6
            double r2 = r7 - r0
            double r4 = kotlin.math.Constants.taylor_n_bound
            r6 = 7
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r4 < 0) goto L48
            r6 = 6
            double r2 = r7 * r7
            r6 = 2
            double r2 = r2 - r0
            r6 = 2
            double r0 = java.lang.Math.sqrt(r2)
            r6 = 2
            double r7 = r7 + r0
            double r7 = java.lang.Math.log(r7)
            r6 = 4
            goto L6d
        L48:
            r6 = 3
            double r7 = java.lang.Math.sqrt(r2)
            r6 = 7
            double r0 = kotlin.math.Constants.taylor_2_bound
            r6 = 5
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 5
            if (r0 < 0) goto L64
            r6 = 0
            double r0 = r7 * r7
            r6 = 0
            double r0 = r0 * r7
            r6 = 3
            r2 = 12
            r6 = 2
            double r2 = (double) r2
            r6 = 4
            double r0 = r0 / r2
            r6 = 7
            double r7 = r7 - r0
        L64:
            r6 = 3
            r0 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 1
            double r0 = java.lang.Math.sqrt(r0)
            double r7 = r7 * r0
        L6d:
            r6 = 5
            return r7
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float acosh(float r3) {
            r2 = 2
            double r0 = (double) r3
            r2 = 6
            double r0 = acosh(r0)
            r2 = 1
            float r3 = (float) r0
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double asin(double r1) {
            r0 = 2
            double r1 = java.lang.Math.asin(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float asin(float r3) {
            r2 = 6
            double r0 = (double) r3
            r2 = 3
            double r0 = java.lang.Math.asin(r0)
            r2 = 7
            float r3 = (float) r0
            r2 = 5
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double asinh(double r5) {
            r4 = 3
            double r0 = kotlin.math.Constants.taylor_n_bound
            r4 = 4
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 0
            if (r2 < 0) goto L51
            r4 = 3
            double r0 = kotlin.math.Constants.upper_taylor_n_bound
            r4 = 5
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 4
            r1 = 1
            r4 = 2
            if (r0 <= 0) goto L3c
            r4 = 4
            double r2 = kotlin.math.Constants.upper_taylor_2_bound
            r4 = 1
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L29
            r4 = 5
            double r5 = java.lang.Math.log(r5)
            r4 = 6
            double r0 = kotlin.math.Constants.LN2
            r4 = 1
            double r5 = r5 + r0
            r4 = 7
            goto L7e
        L29:
            r4 = 2
            r0 = 2
            r4 = 4
            double r2 = (double) r0
            r4 = 4
            double r5 = r5 * r2
            r4 = 4
            double r0 = (double) r1
            r4 = 5
            double r0 = r0 / r5
            r4 = 1
            double r5 = r5 + r0
            r4 = 4
            double r5 = java.lang.Math.log(r5)
            r4 = 7
            goto L7e
        L3c:
            r4 = 6
            double r2 = r5 * r5
            r4 = 4
            double r0 = (double) r1
            r4 = 6
            double r2 = r2 + r0
            r4 = 0
            double r0 = java.lang.Math.sqrt(r2)
            r4 = 4
            double r5 = r5 + r0
            r4 = 6
            double r5 = java.lang.Math.log(r5)
            r4 = 5
            goto L7e
        L51:
            double r0 = -r0
            r4 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r4 = 0
            if (r0 > 0) goto L63
            r4 = 4
            double r5 = -r5
            r4 = 1
            double r5 = asinh(r5)
            r4 = 5
            double r5 = -r5
            r4 = 2
            goto L7e
        L63:
            r4 = 0
            double r0 = java.lang.Math.abs(r5)
            r4 = 3
            double r2 = kotlin.math.Constants.taylor_2_bound
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 < 0) goto L7e
            r4 = 0
            double r0 = r5 * r5
            r4 = 3
            double r0 = r0 * r5
            r4 = 1
            r2 = 6
            r4 = 5
            double r2 = (double) r2
            r4 = 3
            double r0 = r0 / r2
            r4 = 1
            double r5 = r5 - r0
        L7e:
            r4 = 5
            return r5
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float asinh(float r3) {
            r2 = 0
            double r0 = (double) r3
            r2 = 4
            double r0 = asinh(r0)
            r2 = 7
            float r3 = (float) r0
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double atan(double r1) {
            r0 = 4
            double r1 = java.lang.Math.atan(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float atan(float r3) {
            r2 = 7
            double r0 = (double) r3
            r2 = 1
            double r0 = java.lang.Math.atan(r0)
            r2 = 3
            float r3 = (float) r0
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double atan2(double r1, double r3) {
            r0 = 3
            double r1 = java.lang.Math.atan2(r1, r3)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float atan2(float r3, float r4) {
            r2 = 7
            double r0 = (double) r3
            r2 = 5
            double r3 = (double) r4
            r2 = 5
            double r3 = java.lang.Math.atan2(r0, r3)
            r2 = 7
            float r3 = (float) r3
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double atanh(double r5) {
            r4 = 6
            double r0 = java.lang.Math.abs(r5)
            r4 = 5
            double r2 = kotlin.math.Constants.taylor_n_bound
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L2a
            r4 = 7
            double r0 = java.lang.Math.abs(r5)
            r4 = 5
            double r2 = kotlin.math.Constants.taylor_2_bound
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 <= 0) goto L28
            r4 = 7
            double r0 = r5 * r5
            r4 = 7
            double r0 = r0 * r5
            r4 = 0
            r2 = 3
            r4 = 1
            double r2 = (double) r2
            r4 = 0
            double r0 = r0 / r2
            double r5 = r5 + r0
        L28:
            r4 = 6
            return r5
        L2a:
            r4 = 1
            r0 = 1
            r4 = 5
            double r0 = (double) r0
            r4 = 3
            double r2 = r0 + r5
            r4 = 5
            double r0 = r0 - r5
            r4 = 0
            double r2 = r2 / r0
            r4 = 7
            double r5 = java.lang.Math.log(r2)
            r4 = 4
            r0 = 2
            r4 = 3
            double r0 = (double) r0
            r4 = 5
            double r5 = r5 / r0
            r4 = 0
            return r5
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float atanh(float r3) {
            r2 = 1
            double r0 = (double) r3
            r2 = 1
            double r0 = atanh(r0)
            r2 = 5
            float r3 = (float) r0
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final double cbrt(double r1) {
            r0 = 2
            double r1 = java.lang.Math.cbrt(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.8")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final float cbrt(float r3) {
            r2 = 7
            double r0 = (double) r3
            r2 = 3
            double r0 = java.lang.Math.cbrt(r0)
            r2 = 3
            float r3 = (float) r0
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double ceil(double r1) {
            r0 = 2
            double r1 = java.lang.Math.ceil(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float ceil(float r3) {
            r2 = 4
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.ceil(r0)
            r2 = 5
            float r3 = (float) r0
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double cos(double r1) {
            r0 = 7
            double r1 = java.lang.Math.cos(r1)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float cos(float r3) {
            r2 = 5
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.cos(r0)
            r2 = 1
            float r3 = (float) r0
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double cosh(double r1) {
            r0 = 6
            double r1 = java.lang.Math.cosh(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float cosh(float r3) {
            r2 = 6
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.cosh(r0)
            r2 = 6
            float r3 = (float) r0
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double exp(double r1) {
            r0 = 4
            double r1 = java.lang.Math.exp(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float exp(float r3) {
            r2 = 2
            double r0 = (double) r3
            r2 = 6
            double r0 = java.lang.Math.exp(r0)
            r2 = 2
            float r3 = (float) r0
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double expm1(double r1) {
            r0 = 7
            double r1 = java.lang.Math.expm1(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float expm1(float r3) {
            r2 = 6
            double r0 = (double) r3
            r2 = 4
            double r0 = java.lang.Math.expm1(r0)
            r2 = 4
            float r3 = (float) r0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double floor(double r1) {
            r0 = 3
            double r1 = java.lang.Math.floor(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float floor(float r3) {
            r2 = 0
            double r0 = (double) r3
            r2 = 3
            double r0 = java.lang.Math.floor(r0)
            r2 = 6
            float r3 = (float) r0
            r2 = 3
            return r3
    }

    private static final double getAbsoluteValue(double r1) {
            r0 = 6
            double r1 = java.lang.Math.abs(r1)
            r0 = 0
            return r1
    }

    private static final float getAbsoluteValue(float r1) {
            r0 = 4
            float r1 = java.lang.Math.abs(r1)
            r0 = 4
            return r1
    }

    private static final int getAbsoluteValue(int r1) {
            r0 = 2
            int r1 = java.lang.Math.abs(r1)
            r0 = 2
            return r1
    }

    private static final long getAbsoluteValue(long r1) {
            r0 = 3
            long r1 = java.lang.Math.abs(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(double r1) {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(float r1) {
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(int r1) {
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(long r1) {
            r0 = 1
            return
    }

    private static final double getSign(double r1) {
            r0 = 4
            double r1 = java.lang.Math.signum(r1)
            r0 = 6
            return r1
    }

    private static final float getSign(float r1) {
            r0 = 2
            float r1 = java.lang.Math.signum(r1)
            r0 = 4
            return r1
    }

    public static int getSign(int r1) {
            r0 = 5
            if (r1 >= 0) goto L7
            r0 = 1
            r1 = -1
            r0 = 2
            goto Lf
        L7:
            r0 = 7
            if (r1 <= 0) goto Ld
            r1 = 1
            r0 = r1
            goto Lf
        Ld:
            r0 = 4
            r1 = 0
        Lf:
            r0 = 2
            return r1
    }

    public static int getSign(long r3) {
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r3 >= 0) goto Lf
            r2 = 1
            r3 = -1
            r2 = 1
            goto L18
        Lf:
            r2 = 0
            if (r3 <= 0) goto L16
            r2 = 7
            r3 = 1
            r2 = 0
            goto L18
        L16:
            r2 = 1
            r3 = 0
        L18:
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getSign$annotations(double r1) {
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getSign$annotations(float r1) {
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static /* synthetic */ void getSign$annotations(int r1) {
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static /* synthetic */ void getSign$annotations(long r1) {
            r0 = 1
            return
    }

    private static final double getUlp(double r1) {
            r0 = 5
            double r1 = java.lang.Math.ulp(r1)
            r0 = 4
            return r1
    }

    private static final float getUlp(float r1) {
            r0 = 0
            float r1 = java.lang.Math.ulp(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getUlp$annotations(double r1) {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    public static /* synthetic */ void getUlp$annotations(float r1) {
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double hypot(double r1, double r3) {
            r0 = 5
            double r1 = java.lang.Math.hypot(r1, r3)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float hypot(float r3, float r4) {
            r2 = 5
            double r0 = (double) r3
            r2 = 4
            double r3 = (double) r4
            r2 = 7
            double r3 = java.lang.Math.hypot(r0, r3)
            r2 = 6
            float r3 = (float) r3
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double ln(double r1) {
            r0 = 1
            double r1 = java.lang.Math.log(r1)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float ln(float r3) {
            r2 = 2
            double r0 = (double) r3
            r2 = 4
            double r0 = java.lang.Math.log(r0)
            r2 = 2
            float r3 = (float) r0
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double ln1p(double r1) {
            r0 = 2
            double r1 = java.lang.Math.log1p(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float ln1p(float r3) {
            r2 = 2
            double r0 = (double) r3
            r2 = 4
            double r0 = java.lang.Math.log1p(r0)
            r2 = 7
            float r3 = (float) r0
            r2 = 0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double log(double r3, double r5) {
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L2e
            r2 = 7
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 5
            if (r0 != 0) goto L1a
            r2 = 0
            r0 = 1
            r2 = 6
            goto L1c
        L1a:
            r2 = 6
            r0 = 0
        L1c:
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 0
            goto L2e
        L21:
            r2 = 7
            double r3 = java.lang.Math.log(r3)
            r2 = 6
            double r5 = java.lang.Math.log(r5)
            r2 = 5
            double r3 = r3 / r5
            return r3
        L2e:
            r2 = 0
            r3 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r3 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final float log(float r3, float r4) {
            r0 = 4
            r0 = 0
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 <= 0) goto L2f
            r2 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 3
            r0 = 1
            r2 = 4
            goto L17
        L15:
            r2 = 5
            r0 = 0
        L17:
            if (r0 == 0) goto L1b
            r2 = 1
            goto L2f
        L1b:
            r2 = 6
            double r0 = (double) r3
            r2 = 2
            double r0 = java.lang.Math.log(r0)
            r2 = 2
            double r3 = (double) r4
            r2 = 3
            double r3 = java.lang.Math.log(r3)
            r2 = 0
            double r0 = r0 / r3
            r2 = 3
            float r3 = (float) r0
            r2 = 2
            return r3
        L2f:
            r2 = 1
            r3 = 2143289344(0x7fc00000, float:NaN)
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double log10(double r1) {
            r0 = 5
            double r1 = java.lang.Math.log10(r1)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float log10(float r3) {
            r2 = 4
            double r0 = (double) r3
            r2 = 1
            double r0 = java.lang.Math.log10(r0)
            r2 = 4
            float r3 = (float) r0
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double log2(double r3) {
            r2 = 3
            double r3 = java.lang.Math.log(r3)
            r2 = 7
            double r0 = kotlin.math.Constants.LN2
            r2 = 3
            double r3 = r3 / r0
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final float log2(float r5) {
            r4 = 3
            double r0 = (double) r5
            r4 = 6
            double r0 = java.lang.Math.log(r0)
            r4 = 0
            double r2 = kotlin.math.Constants.LN2
            r4 = 7
            double r0 = r0 / r2
            r4 = 5
            float r5 = (float) r0
            r4 = 5
            return r5
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double max(double r1, double r3) {
            r0 = 3
            double r1 = java.lang.Math.max(r1, r3)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float max(float r1, float r2) {
            r0 = 6
            float r1 = java.lang.Math.max(r1, r2)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final int max(int r1, int r2) {
            r0 = 1
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final long max(long r1, long r3) {
            r0 = 5
            long r1 = java.lang.Math.max(r1, r3)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double min(double r1, double r3) {
            r0 = 5
            double r1 = java.lang.Math.min(r1, r3)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float min(float r1, float r2) {
            r0 = 3
            float r1 = java.lang.Math.min(r1, r2)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final int min(int r1, int r2) {
            r0 = 4
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final long min(long r1, long r3) {
            r0 = 2
            long r1 = java.lang.Math.min(r1, r3)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double nextDown(double r3) {
            r2 = 2
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r2 = 7
            double r3 = java.lang.Math.nextAfter(r3, r0)
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float nextDown(float r3) {
            r2 = 7
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r0 = -4503599627370496(0xfff0000000000000, double:-Infinity)
            r2 = 6
            float r3 = java.lang.Math.nextAfter(r3, r0)
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double nextTowards(double r1, double r3) {
            r0 = 3
            double r1 = java.lang.Math.nextAfter(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float nextTowards(float r3, float r4) {
            r2 = 1
            double r0 = (double) r4
            r2 = 5
            float r3 = java.lang.Math.nextAfter(r3, r0)
            r2 = 0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double nextUp(double r1) {
            r0 = 5
            double r1 = java.lang.Math.nextUp(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float nextUp(float r1) {
            r0 = 6
            float r1 = java.lang.Math.nextUp(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double pow(double r1, double r3) {
            r0 = 0
            double r1 = java.lang.Math.pow(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double pow(double r3, int r5) {
            r2 = 2
            double r0 = (double) r5
            double r3 = java.lang.Math.pow(r3, r0)
            r2 = 0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float pow(float r3, float r4) {
            r2 = 6
            double r0 = (double) r3
            r2 = 1
            double r3 = (double) r4
            r2 = 3
            double r3 = java.lang.Math.pow(r0, r3)
            r2 = 6
            float r3 = (float) r3
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float pow(float r3, int r4) {
            r2 = 3
            double r0 = (double) r3
            double r3 = (double) r4
            r2 = 3
            double r3 = java.lang.Math.pow(r0, r3)
            r2 = 2
            float r3 = (float) r3
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double round(double r1) {
            r0 = 2
            double r1 = java.lang.Math.rint(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float round(float r3) {
            r2 = 3
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.rint(r0)
            r2 = 4
            float r3 = (float) r0
            r2 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static int roundToInt(double r3) {
            r2 = 2
            boolean r0 = java.lang.Double.isNaN(r3)
            r2 = 2
            if (r0 != 0) goto L37
            r2 = 3
            r0 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r0 = 4746794007244308480(0x41dfffffffc00000, double:2.147483647E9)
            r2 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L1f
            r2 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r2 = 4
            goto L35
        L1f:
            r0 = -4476578029606273024(0xc1e0000000000000, double:-2.147483648E9)
            r0 = -4476578029606273024(0xc1e0000000000000, double:-2.147483648E9)
            r2 = 6
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L2e
            r2 = 3
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 0
            goto L35
        L2e:
            r2 = 0
            long r3 = java.lang.Math.round(r3)
            r2 = 3
            int r3 = (int) r3
        L35:
            r2 = 6
            return r3
        L37:
            r2 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = "nusl nno C. taeNaurNvdo"
            java.lang.String r4 = "Cannot round NaN value."
            r2 = 1
            r3.<init>(r4)
            r2 = 3
            throw r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static int roundToInt(float r2) {
            r1 = 4
            boolean r0 = java.lang.Float.isNaN(r2)
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 0
            int r2 = java.lang.Math.round(r2)
            r1 = 7
            return r2
        Lf:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "a.umrNnnoada  tnCveN ul"
            java.lang.String r0 = "Cannot round NaN value."
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            throw r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static long roundToLong(double r2) {
            boolean r0 = java.lang.Double.isNaN(r2)
            r1 = 3
            if (r0 != 0) goto Le
            r1 = 5
            long r2 = java.lang.Math.round(r2)
            r1 = 1
            return r2
        Le:
            r1 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r3 = "loruoCtv  eno.NnndNaa u"
            java.lang.String r3 = "Cannot round NaN value."
            r1 = 5
            r2.<init>(r3)
            throw r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static long roundToLong(float r3) {
            r2 = 7
            double r0 = (double) r3
            r2 = 6
            long r0 = kotlin.math.MathKt.roundToLong(r0)
            r2 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double sign(double r1) {
            r0 = 5
            double r1 = java.lang.Math.signum(r1)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float sign(float r1) {
            r0 = 2
            float r1 = java.lang.Math.signum(r1)
            r0 = 5
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double sin(double r1) {
            r0 = 0
            double r1 = java.lang.Math.sin(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float sin(float r3) {
            r2 = 1
            double r0 = (double) r3
            double r0 = java.lang.Math.sin(r0)
            r2 = 2
            float r3 = (float) r0
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double sinh(double r1) {
            r0 = 7
            double r1 = java.lang.Math.sinh(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float sinh(float r3) {
            r2 = 5
            double r0 = (double) r3
            r2 = 7
            double r0 = java.lang.Math.sinh(r0)
            r2 = 3
            float r3 = (float) r0
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double sqrt(double r1) {
            r0 = 7
            double r1 = java.lang.Math.sqrt(r1)
            r0 = 7
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float sqrt(float r3) {
            r2 = 5
            double r0 = (double) r3
            r2 = 5
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 3
            float r3 = (float) r0
            r2 = 3
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double tan(double r1) {
            r0 = 4
            double r1 = java.lang.Math.tan(r1)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float tan(float r3) {
            r2 = 5
            double r0 = (double) r3
            r2 = 2
            double r0 = java.lang.Math.tan(r0)
            r2 = 3
            float r3 = (float) r0
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double tanh(double r1) {
            r0 = 2
            double r1 = java.lang.Math.tanh(r1)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float tanh(float r3) {
            r2 = 4
            double r0 = (double) r3
            r2 = 2
            double r0 = java.lang.Math.tanh(r0)
            r2 = 3
            float r3 = (float) r0
            r2 = 1
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final double truncate(double r3) {
            r2 = 4
            boolean r0 = java.lang.Double.isNaN(r3)
            r2 = 1
            if (r0 != 0) goto L29
            r2 = 4
            boolean r0 = java.lang.Double.isInfinite(r3)
            r2 = 2
            if (r0 == 0) goto L12
            r2 = 3
            goto L29
        L12:
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 5
            if (r0 <= 0) goto L24
            r2 = 4
            double r3 = java.lang.Math.floor(r3)
            r2 = 4
            goto L29
        L24:
            r2 = 2
            double r3 = java.lang.Math.ceil(r3)
        L29:
            r2 = 6
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static float truncate(float r3) {
            boolean r0 = java.lang.Float.isNaN(r3)
            r2 = 5
            if (r0 != 0) goto L2a
            r2 = 1
            boolean r0 = java.lang.Float.isInfinite(r3)
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 2
            goto L2a
        L11:
            r2 = 7
            r0 = 0
            r2 = 5
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2
            if (r0 <= 0) goto L21
            r2 = 3
            double r0 = (double) r3
            double r0 = java.lang.Math.floor(r0)
            r2 = 6
            goto L28
        L21:
            r2 = 0
            double r0 = (double) r3
            r2 = 4
            double r0 = java.lang.Math.ceil(r0)
        L28:
            r2 = 3
            float r3 = (float) r0
        L2a:
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double withSign(double r1, double r3) {
            r0 = 7
            double r1 = java.lang.Math.copySign(r1, r3)
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final double withSign(double r3, int r5) {
            r2 = 4
            double r0 = (double) r5
            r2 = 5
            double r3 = java.lang.Math.copySign(r3, r0)
            r2 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float withSign(float r1, float r2) {
            r0 = 0
            float r1 = java.lang.Math.copySign(r1, r2)
            r0 = 6
            return r1
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final float withSign(float r1, int r2) {
            r0 = 7
            float r2 = (float) r2
            r0 = 4
            float r1 = java.lang.Math.copySign(r1, r2)
            r0 = 3
            return r1
    }
}
