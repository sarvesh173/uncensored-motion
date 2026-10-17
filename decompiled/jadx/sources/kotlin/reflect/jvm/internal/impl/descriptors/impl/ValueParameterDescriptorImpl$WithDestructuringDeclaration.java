package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ValueParameterDescriptorImpl$WithDestructuringDeclaration extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl {
    private final kotlin.Lazy destructuringVariables$delegate;

    public ValueParameterDescriptorImpl$WithDestructuringDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4, int r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.name.Name r7, kotlin.reflect.jvm.internal.impl.types.KotlinType r8, boolean r9, boolean r10, boolean r11, kotlin.reflect.jvm.internal.impl.types.KotlinType r12, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r13, kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor>> r14) {
            r2 = this;
            java.lang.String r0 = "castnionireaioDnnlcag"
            java.lang.String r0 = "containingDeclaration"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "tanmaoonnsi"
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 6
            java.lang.String r0 = "uoetoyp"
            java.lang.String r0 = "outType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 2
            java.lang.String r0 = "scorub"
            java.lang.String r0 = "source"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r1 = 0
            java.lang.String r0 = "eidciaulsnVteuaburtsrr"
            java.lang.String r0 = "destructuringVariables"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r1 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r1 = 2
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r14)
            r1 = 6
            r2.destructuringVariables$delegate = r3
            r1 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r16, kotlin.reflect.jvm.internal.impl.name.Name r17, int r18) {
            r15 = this;
            java.lang.String r0 = "rwweOenp"
            java.lang.String r0 = "newOwner"
            r2 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "Nqenawm"
            java.lang.String r0 = "newName"
            r6 = r17
            r6 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r15.getAnnotations()
            java.lang.String r1 = "assnointoat"
            java.lang.String r1 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r15.getType()
            java.lang.String r1 = "ptey"
            java.lang.String r1 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            boolean r8 = r15.declaresDefaultValue()
            boolean r9 = r15.isCrossinline()
            boolean r10 = r15.isNoinline()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r15.getVarargElementType()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r12 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            java.lang.String r1 = "OOUmNSERC"
            java.lang.String r1 = "NO_SOURCE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1 r13 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
            r14 = r15
            r14 = r15
            r13.<init>(r15)
            r1 = r0
            r1 = r0
            r4 = r18
            r4 = r18
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor> getDestructuringVariables() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Lazy r0 = r2.destructuringVariables$delegate
            r1 = 5
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            java.util.List r0 = (java.util.List) r0
            r1 = 4
            return r0
    }
}
