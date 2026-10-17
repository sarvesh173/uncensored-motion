package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\b\u0010\f\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lkotlin/random/KotlinRandom;", "Ljava/util/Random;", "impl", "Lkotlin/random/Random;", "(Lkotlin/random/Random;)V", "getImpl", "()Lkotlin/random/Random;", "seedInitialized", "", "next", "", "bits", "nextBoolean", "nextBytes", "", "bytes", "", "nextDouble", "", "nextFloat", "", "nextInt", "bound", "nextLong", "", "setSeed", "seed", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class KotlinRandom extends java.util.Random {
    private static final kotlin.random.KotlinRandom.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private final kotlin.random.Random impl;
    private boolean seedInitialized;

    static {
            r2 = 2
            kotlin.random.KotlinRandom$Companion r0 = new kotlin.random.KotlinRandom$Companion
            r2 = 7
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            kotlin.random.KotlinRandom.Companion = r0
            r2 = 7
            return
    }

    public KotlinRandom(kotlin.random.Random r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mpil"
            java.lang.String r0 = "impl"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.impl = r3
            r1 = 3
            return
    }

    public final kotlin.random.Random getImpl() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.random.Random r0 = r2.impl
            r1 = 2
            return r0
    }

    @Override // java.util.Random
    protected int next(int r3) {
            r2 = this;
            r1 = 5
            kotlin.random.Random r0 = r2.impl
            r1 = 6
            int r3 = r0.nextBits(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
            r2 = this;
            r1 = 4
            kotlin.random.Random r0 = r2.impl
            r1 = 1
            boolean r0 = r0.nextBoolean()
            r1 = 0
            return r0
    }

    @Override // java.util.Random
    public void nextBytes(byte[] r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            java.lang.String r0 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.QgsFXyizA
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.random.Random r0 = r2.impl
            r1 = 5
            r0.nextBytes(r3)
            r1 = 1
            return
    }

    @Override // java.util.Random
    public double nextDouble() {
            r3 = this;
            r2 = 1
            kotlin.random.Random r0 = r3.impl
            r2 = 5
            double r0 = r0.nextDouble()
            r2 = 2
            return r0
    }

    @Override // java.util.Random
    public float nextFloat() {
            r2 = this;
            r1 = 4
            kotlin.random.Random r0 = r2.impl
            r1 = 7
            float r0 = r0.nextFloat()
            r1 = 1
            return r0
    }

    @Override // java.util.Random
    public int nextInt() {
            r2 = this;
            r1 = 5
            kotlin.random.Random r0 = r2.impl
            r1 = 1
            int r0 = r0.nextInt()
            r1 = 5
            return r0
    }

    @Override // java.util.Random
    public int nextInt(int r3) {
            r2 = this;
            r1 = 3
            kotlin.random.Random r0 = r2.impl
            r1 = 0
            int r3 = r0.nextInt(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Random
    public long nextLong() {
            r3 = this;
            kotlin.random.Random r0 = r3.impl
            r2 = 4
            long r0 = r0.nextLong()
            r2 = 5
            return r0
    }

    @Override // java.util.Random
    public void setSeed(long r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.seedInitialized
            r0 = 4
            if (r2 != 0) goto Ld
            r0 = 0
            r2 = 1
            r0 = 2
            r1.seedInitialized = r2
            r0 = 0
            return
        Ld:
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "n stt s.rte gpSiese isepdundoo"
            java.lang.String r3 = "Setting seed is not supported."
            r0 = 5
            r2.<init>(r3)
            r0 = 0
            throw r2
    }
}
