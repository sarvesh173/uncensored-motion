package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class KotlinClassFinder$Result {
    private KotlinClassFinder$Result() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public /* synthetic */ KotlinClassFinder$Result(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass toKotlinJvmBinaryClass() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result.KotlinClass
            r2 = 1
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L10
            r0 = r3
            r0 = r3
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result$KotlinClass r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result.KotlinClass) r0
            r2 = 7
            goto L12
        L10:
            r0 = r1
            r0 = r1
        L12:
            r2 = 5
            if (r0 == 0) goto L1a
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r1 = r0.getKotlinJvmBinaryClass()
        L1a:
            r2 = 0
            return r1
    }
}
