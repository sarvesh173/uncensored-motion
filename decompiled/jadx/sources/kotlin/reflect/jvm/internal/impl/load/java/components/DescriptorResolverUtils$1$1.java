package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class DescriptorResolverUtils$1$1 implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.Unit> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.1 this$0;

    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 5
            r0 = 0
            r2 = 5
            java.lang.String r1 = "eisdroscpt"
            java.lang.String r1 = "descriptor"
            r2 = 7
            r3[r0] = r1
            r2 = 5
            r0 = 1
            r2 = 5
            java.lang.String r1 = "/vnmettosenrroj$la$lp/ealc/mdnett/aDposlRres/mieoii/lovfn1mkaUiln1/re/tprolivccjt"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"
            r2 = 0
            r3[r0] = r1
            r2 = 5
            r0 = 2
            r2 = 7
            java.lang.String r1 = "vkeion"
            java.lang.String r1 = "invoke"
            r3[r0] = r1
            r2 = 5
            java.lang.String r0 = "Ntstmbu/sus f  oA/ slg@   e em% oameNno% a/lutrfteunbt/nrllr%.ro"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 1
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            r0.<init>(r3)
            r2 = 6
            throw r0
    }

    DescriptorResolverUtils$1$1(kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils.1 r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r2
            kotlin.Unit r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public kotlin.Unit invoke(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L9
            r0 = 0
            r0 = 0
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils$1 r0 = r2.this$0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r0 = r0.val$errorReporter
            r0.reportCannotInferVisibility(r3)
            r1 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r1 = 3
            return r3
    }
}
