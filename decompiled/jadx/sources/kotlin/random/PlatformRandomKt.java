package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0081\b\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0001H\u0007\u001a\f\u0010\t\u001a\u00020\u0001*\u00020\bH\u0007¨\u0006\n"}, d2 = {"defaultPlatformRandom", "Lkotlin/random/Random;", "doubleFromParts", "", "hi26", "", "low27", "asJavaRandom", "Ljava/util/Random;", "asKotlinRandom", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class PlatformRandomKt {
    @kotlin.SinceKotlin(version = "1.3")
    public static final java.util.Random asJavaRandom(kotlin.random.Random r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">istsh"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = r2 instanceof kotlin.random.AbstractPlatformRandom
            r1 = 4
            if (r0 == 0) goto L17
            r0 = r2
            r0 = r2
            r1 = 5
            kotlin.random.AbstractPlatformRandom r0 = (kotlin.random.AbstractPlatformRandom) r0
            r1 = 2
            goto L19
        L17:
            r1 = 5
            r0 = 0
        L19:
            r1 = 5
            if (r0 == 0) goto L24
            r1 = 2
            java.util.Random r0 = r0.getImpl()
            r1 = 5
            if (r0 != 0) goto L2b
        L24:
            r1 = 1
            kotlin.random.KotlinRandom r0 = new kotlin.random.KotlinRandom
            r1 = 1
            r0.<init>(r2)
        L2b:
            r1 = 0
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final kotlin.random.Random asKotlinRandom(java.util.Random r2) {
            r1 = 6
            java.lang.String r0 = "<>hmst"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            boolean r0 = r2 instanceof kotlin.random.KotlinRandom
            r1 = 6
            if (r0 == 0) goto L15
            r0 = r2
            r0 = r2
            r1 = 1
            kotlin.random.KotlinRandom r0 = (kotlin.random.KotlinRandom) r0
            r1 = 5
            goto L17
        L15:
            r1 = 6
            r0 = 0
        L17:
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 3
            kotlin.random.Random r0 = r0.getImpl()
            r1 = 0
            if (r0 != 0) goto L29
        L22:
            r1 = 0
            kotlin.random.PlatformRandom r0 = new kotlin.random.PlatformRandom
            r1 = 4
            r0.<init>(r2)
        L29:
            r1 = 2
            return r0
    }

    @kotlin.internal.InlineOnly
    private static final kotlin.random.Random defaultPlatformRandom() {
            r1 = 6
            kotlin.internal.PlatformImplementations r0 = kotlin.internal.PlatformImplementationsKt.IMPLEMENTATIONS
            r1 = 1
            kotlin.random.Random r0 = r0.defaultPlatformRandom()
            r1 = 1
            return r0
    }

    public static final double doubleFromParts(int r3, int r4) {
            r2 = 7
            long r0 = (long) r3
            r3 = 27
            r2 = 1
            long r0 = r0 << r3
            r2 = 6
            long r3 = (long) r4
            r2 = 2
            long r0 = r0 + r3
            r2 = 3
            double r3 = (double) r0
            r2 = 4
            r0 = 4845873199050653696(0x4340000000000000, double:9.007199254740992E15)
            r0 = 4845873199050653696(0x4340000000000000, double:9.007199254740992E15)
            r2 = 4
            double r3 = r3 / r0
            r2 = 1
            return r3
    }
}
