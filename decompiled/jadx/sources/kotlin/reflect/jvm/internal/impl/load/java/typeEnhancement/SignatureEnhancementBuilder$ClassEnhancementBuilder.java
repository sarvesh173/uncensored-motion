package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class SignatureEnhancementBuilder$ClassEnhancementBuilder {
    private final java.lang.String className;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder this$0;

    public SignatureEnhancementBuilder$ClassEnhancementBuilder(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "cNsssmela"
            java.lang.String r0 = "className"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.this$0 = r3
            r1 = 5
            r2.<init>()
            r1 = 2
            r2.className = r4
            r1 = 6
            return
    }

    public final void function(java.lang.String r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder$ClassEnhancementBuilder.FunctionEnhancementBuilder, kotlin.Unit> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mnea"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "block"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder r0 = r3.this$0
            r2 = 5
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder.access$getSignatures$p(r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 2
            r5.invoke(r1)
            r2 = 5
            kotlin.Pair r4 = r1.build()
            r2 = 2
            java.lang.Object r5 = r4.getFirst()
            r2 = 5
            java.lang.Object r4 = r4.getSecond()
            r2 = 1
            r0.put(r5, r4)
            r2 = 7
            return
    }

    public final java.lang.String getClassName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.className
            r1 = 1
            return r0
    }
}
