package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\bH\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0017"}, d2 = {"Lkotlin/random/AbstractPlatformRandom;", "Lkotlin/random/Random;", "()V", "impl", "Ljava/util/Random;", "getImpl", "()Ljava/util/Random;", "nextBits", "", "bitCount", "nextBoolean", "", "nextBytes", "", "array", "nextDouble", "", "nextFloat", "", "nextInt", "until", "nextLong", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractPlatformRandom extends kotlin.random.Random {
    public AbstractPlatformRandom() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public abstract java.util.Random getImpl();

    public int nextBits(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Random r0 = r2.getImpl()
            r1 = 6
            int r0 = r0.nextInt()
            r1 = 6
            int r3 = kotlin.random.RandomKt.takeUpperBits(r0, r3)
            r1 = 6
            return r3
    }

    public boolean nextBoolean() {
            r2 = this;
            r1 = 7
            java.util.Random r0 = r2.getImpl()
            r1 = 7
            boolean r0 = r0.nextBoolean()
            r1 = 4
            return r0
    }

    public byte[] nextBytes(byte[] r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "arsar"
            java.lang.String r0 = "array"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Random r0 = r2.getImpl()
            r1 = 1
            r0.nextBytes(r3)
            r1 = 2
            return r3
    }

    public double nextDouble() {
            r3 = this;
            r2 = 7
            java.util.Random r0 = r3.getImpl()
            r2 = 7
            double r0 = r0.nextDouble()
            r2 = 6
            return r0
    }

    public float nextFloat() {
            r2 = this;
            r1 = 5
            java.util.Random r0 = r2.getImpl()
            r1 = 3
            float r0 = r0.nextFloat()
            r1 = 3
            return r0
    }

    public int nextInt() {
            r2 = this;
            r1 = 0
            java.util.Random r0 = r2.getImpl()
            r1 = 0
            int r0 = r0.nextInt()
            r1 = 2
            return r0
    }

    public int nextInt(int r3) {
            r2 = this;
            r1 = 7
            java.util.Random r0 = r2.getImpl()
            r1 = 4
            int r3 = r0.nextInt(r3)
            r1 = 0
            return r3
    }

    public long nextLong() {
            r3 = this;
            r2 = 3
            java.util.Random r0 = r3.getImpl()
            r2 = 0
            long r0 = r0.nextLong()
            r2 = 2
            return r0
    }
}
