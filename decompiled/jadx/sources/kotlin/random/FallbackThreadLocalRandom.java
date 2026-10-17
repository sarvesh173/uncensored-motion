package kotlin.random;

@kotlin.Metadata(d1 = {"\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003*\u0001\b\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/random/FallbackThreadLocalRandom;", "Lkotlin/random/AbstractPlatformRandom;", "()V", "impl", "Ljava/util/Random;", "getImpl", "()Ljava/util/Random;", "implStorage", "kotlin/random/FallbackThreadLocalRandom$implStorage$1", "Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FallbackThreadLocalRandom extends kotlin.random.AbstractPlatformRandom {
    private final kotlin.random.FallbackThreadLocalRandom$implStorage$1 implStorage;

    public FallbackThreadLocalRandom() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            kotlin.random.FallbackThreadLocalRandom$implStorage$1 r0 = new kotlin.random.FallbackThreadLocalRandom$implStorage$1
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.implStorage = r0
            r1 = 2
            return
    }

    public java.util.Random getImpl() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.random.FallbackThreadLocalRandom$implStorage$1 r0 = r3.implStorage
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 3
            java.lang.String r1 = "g)saigSlretp(m.et"
            java.lang.String r1 = "implStorage.get()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            java.util.Random r0 = (java.util.Random) r0
            r2 = 2
            return r0
    }
}
