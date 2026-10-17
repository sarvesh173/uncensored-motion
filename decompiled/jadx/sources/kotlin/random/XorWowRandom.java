package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007B7\b\u0000\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lkotlin/random/XorWowRandom;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "seed1", "", "seed2", "(II)V", "x", "y", "z", "w", "v", "addend", "(IIIIII)V", "nextBits", "bitCount", "nextInt", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class XorWowRandom extends kotlin.random.Random implements java.io.Serializable {
    private static final kotlin.random.XorWowRandom.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private int addend;

    /* renamed from: v, reason: collision with root package name */
    private int f461v;
    private int w;

    /* renamed from: x, reason: collision with root package name */
    private int f462x;
    private int y;

    /* renamed from: z, reason: collision with root package name */
    private int f463z;

    static {
            r2 = 2
            kotlin.random.XorWowRandom$Companion r0 = new kotlin.random.XorWowRandom$Companion
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 0
            kotlin.random.XorWowRandom.Companion = r0
            r2 = 4
            return
    }

    public XorWowRandom(int r9, int r10) {
            r8 = this;
            r7 = 1
            r3 = 0
            r7 = 7
            r4 = 0
            r7 = 7
            int r5 = ~r9
            r7 = 2
            int r0 = r9 << 10
            int r1 = r10 >>> 4
            r7 = 5
            r6 = r0 ^ r1
            r0 = r8
            r0 = r8
            r7 = 3
            r1 = r9
            r1 = r9
            r7 = 4
            r2 = r10
            r2 = r10
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    public XorWowRandom(int r2, int r3, int r4, int r5, int r6, int r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.f462x = r2
            r0 = 2
            r1.y = r3
            r0 = 2
            r1.f463z = r4
            r0 = 0
            r1.w = r5
            r0 = 7
            r1.f461v = r6
            r0 = 4
            r1.addend = r7
            r0 = 3
            r2 = r2 | r3
            r0 = 6
            r2 = r2 | r4
            r0 = 6
            r2 = r2 | r5
            r0 = 6
            r2 = r2 | r6
            r0 = 4
            r3 = 0
            r0 = 6
            if (r2 == 0) goto L27
            r0 = 2
            r2 = 1
            r0 = 2
            goto L2a
        L27:
            r0 = 7
            r2 = r3
            r2 = r3
        L2a:
            r0 = 0
            if (r2 == 0) goto L3d
        L2d:
            r0 = 0
            r2 = 64
            r0 = 2
            if (r3 >= r2) goto L3b
            r1.nextInt()
            r0 = 6
            int r3 = r3 + 1
            r0 = 3
            goto L2d
        L3b:
            r0 = 3
            return
        L3d:
            r0 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 1
            java.lang.String r3 = "-msneet t nnovso asazlenolti tnrehuaal. tiesmIaee  te "
            java.lang.String r3 = "Initial state must have at least one non-zero element."
            r0 = 4
            java.lang.String r3 = r3.toString()
            r0 = 3
            r2.<init>(r3)
            r0 = 3
            throw r2
    }

    public int nextBits(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.nextInt()
            r1 = 0
            int r3 = kotlin.random.RandomKt.takeUpperBits(r0, r3)
            r1 = 7
            return r3
    }

    public int nextInt() {
            r4 = this;
            r3 = 1
            int r0 = r4.f462x
            r3 = 0
            int r1 = r0 >>> 2
            r3 = 7
            r0 = r0 ^ r1
            r3 = 2
            int r1 = r4.y
            r3 = 2
            r4.f462x = r1
            r3 = 1
            int r1 = r4.f463z
            r3 = 3
            r4.y = r1
            r3 = 0
            int r1 = r4.w
            r3 = 3
            r4.f463z = r1
            r3 = 0
            int r1 = r4.f461v
            r3 = 0
            r4.w = r1
            r3 = 7
            int r2 = r0 << 1
            r3 = 2
            r0 = r0 ^ r2
            r3 = 0
            r0 = r0 ^ r1
            r3 = 1
            int r1 = r1 << 4
            r3 = 2
            r0 = r0 ^ r1
            r4.f461v = r0
            r3 = 3
            int r1 = r4.addend
            r3 = 0
            r2 = 362437(0x587c5, float:5.07882E-40)
            r3 = 2
            int r1 = r1 + r2
            r3 = 7
            r4.addend = r1
            r3 = 3
            int r0 = r0 + r1
            r3 = 5
            return r0
    }
}
