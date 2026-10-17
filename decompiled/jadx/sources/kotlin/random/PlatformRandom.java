package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/random/PlatformRandom;", "Lkotlin/random/AbstractPlatformRandom;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "impl", "Ljava/util/Random;", "(Ljava/util/Random;)V", "getImpl", "()Ljava/util/Random;", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class PlatformRandom extends kotlin.random.AbstractPlatformRandom implements java.io.Serializable {
    private static final kotlin.random.PlatformRandom.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private final java.util.Random impl;

    static {
            r2 = 4
            kotlin.random.PlatformRandom$Companion r0 = new kotlin.random.PlatformRandom$Companion
            r1 = 0
            r2 = r2 & r1
            r0.<init>(r1)
            r2 = 5
            kotlin.random.PlatformRandom.Companion = r0
            r2 = 5
            return
    }

    public PlatformRandom(java.util.Random r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "piml"
            java.lang.String r0 = "impl"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 2
            r2.impl = r3
            r1 = 5
            return
    }

    public java.util.Random getImpl() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Random r0 = r2.impl
            r1 = 7
            return r0
    }
}
