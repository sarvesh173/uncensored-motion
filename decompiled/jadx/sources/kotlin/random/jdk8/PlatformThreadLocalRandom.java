package kotlin.random.jdk8;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lkotlin/random/jdk8/PlatformThreadLocalRandom;", "Lkotlin/random/AbstractPlatformRandom;", "()V", "impl", "Ljava/util/Random;", "getImpl", "()Ljava/util/Random;", "nextDouble", "", "until", "nextInt", "", "from", "nextLong", "", "kotlin-stdlib-jdk8"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class PlatformThreadLocalRandom extends kotlin.random.AbstractPlatformRandom {
    public PlatformThreadLocalRandom() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public java.util.Random getImpl() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()
            r2 = 0
            java.lang.String r1 = "eus()tcrn"
            java.lang.String r1 = "current()"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    public double nextDouble(double r3) {
            r2 = this;
            r1 = 2
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()
            r1 = 5
            double r3 = r0.nextDouble(r3)
            r1 = 1
            return r3
    }

    public int nextInt(int r3, int r4) {
            r2 = this;
            r1 = 0
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()
            r1 = 3
            int r3 = r0.nextInt(r3, r4)
            r1 = 7
            return r3
    }

    public long nextLong(long r3) {
            r2 = this;
            r1 = 5
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()
            r1 = 1
            long r3 = r0.nextLong(r3)
            r1 = 0
            return r3
    }

    public long nextLong(long r3, long r5) {
            r2 = this;
            r1 = 3
            j$.util.concurrent.ThreadLocalRandom r0 = j$.util.concurrent.ThreadLocalRandom.current()
            r1 = 4
            long r3 = r0.nextLong(r3, r5)
            r1 = 0
            return r3
    }
}
