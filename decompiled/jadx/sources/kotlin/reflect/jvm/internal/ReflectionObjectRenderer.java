package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0006\u0010\u001c\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "()V", "renderer", "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;", "renderCallable", "", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;", "renderFunction", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "renderLambda", "invoke", "renderParameter", "parameter", "Lkotlin/reflect/jvm/internal/KParameterImpl;", "renderProperty", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "renderType", "type", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "appendReceiverType", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "receiver", "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;", "appendReceivers", "callable", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ReflectionObjectRenderer {
    public static final kotlin.reflect.jvm.internal.ReflectionObjectRenderer INSTANCE = null;
    private static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer renderer = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r0 = new kotlin.reflect.jvm.internal.ReflectionObjectRenderer
            r1 = 2
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE = r0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES
            r1 = 3
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderer = r0
            r1 = 5
            return
    }

    private ReflectionObjectRenderer() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    private final void appendReceiverType(java.lang.StringBuilder r3, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L25
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r1 = 3
            java.lang.String r0 = "cesyiereve.rt"
            java.lang.String r0 = "receiver.type"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 3
            java.lang.String r4 = r2.renderType(r4)
            r1 = 0
            r3.append(r4)
            r1 = 0
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r1 = 2
            r3.append(r4)
        L25:
            r1 = 6
            return
    }

    private final void appendReceivers(java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = kotlin.reflect.jvm.internal.UtilKt.getInstanceReceiverParameter(r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5 = r5.getExtensionReceiverParameter()
            r2 = 6
            r3.appendReceiverType(r4, r0)
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 2
            if (r5 == 0) goto L18
            r2 = 6
            r0 = 1
            r2 = 4
            goto L1a
        L18:
            r2 = 0
            r0 = 0
        L1a:
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 0
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r2 = 0
            r4.append(r1)
        L26:
            r2 = 3
            r3.appendReceiverType(r4, r5)
            r2 = 7
            if (r0 == 0) goto L36
            r2 = 1
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r2 = 1
            r4.append(r5)
        L36:
            return
    }

    private final java.lang.String renderCallable(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r3 = 7
            if (r0 == 0) goto Lf
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r5
            r3 = 4
            java.lang.String r5 = r4.renderProperty(r5)
            r3 = 3
            goto L1d
        Lf:
            r3 = 1
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r3 = 2
            if (r0 == 0) goto L1f
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r5
            r3 = 3
            java.lang.String r5 = r4.renderFunction(r5)
        L1d:
            r3 = 0
            return r5
        L1f:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "Illegal callable: "
            r3 = 7
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = r1.toString()
            r3 = 4
            java.lang.String r5 = r5.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final java.lang.String renderFunction(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r14) {
            r13 = this;
            r12 = 3
            java.lang.String r0 = "rsdmroptec"
            java.lang.String r0 = "descriptor"
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r12 = 3
            java.lang.String r1 = " nuf"
            java.lang.String r1 = "fun "
            r12 = 6
            r0.append(r1)
            r12 = 0
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r11 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r12 = 6
            r11.appendReceivers(r0, r14)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderer
            r12 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r14.getName()
            r12 = 5
            java.lang.String r3 = "psreoot.rneicdm"
            java.lang.String r3 = "descriptor.name"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r12 = 0
            r3 = 1
            r12 = 3
            java.lang.String r1 = r1.renderName(r2, r3)
            r12 = 0
            r0.append(r1)
            r12 = 5
            java.util.List r1 = r14.getValueParameters()
            r12 = 2
            java.lang.String r2 = "descriptor.valueParameters"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r12 = 7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r12 = 3
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r12 = 5
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r12 = 5
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r12 = 4
            r6 = 0
            r12 = 4
            r7 = 0
            r12 = 0
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1 r8 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderFunction.1.1.INSTANCE
            r12 = 6
            r9 = 48
            r12 = 7
            r10 = 0
            r2 = r0
            r2 = r0
            r12 = 1
            kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = 6
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r12 = 1
            r0.append(r1)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r14.getReturnType()
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r12 = 3
            java.lang.String r14 = r11.renderType(r14)
            r12 = 6
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            r12 = 1
            java.lang.String r0 = "SSlntbr)o(igdtunerlincablA.gdtr.y()Beiiirop)u(p"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r12 = 5
            return r14
    }

    public final java.lang.String renderLambda(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r14) {
            r13 = this;
            r12 = 7
            java.lang.String r0 = "uekivo"
            java.lang.String r0 = "invoke"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 2
            r0.<init>()
            r12 = 0
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r11 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r12 = 3
            r11.appendReceivers(r0, r14)
            r12 = 2
            java.util.List r1 = r14.getValueParameters()
            r12 = 5
            java.lang.String r2 = "ersutrvpmvoakaee.iePla"
            java.lang.String r2 = "invoke.valueParameters"
            r12 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r12 = 0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r12 = 7
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            java.lang.String r4 = "("
            r12 = 5
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r12 = 5
            r6 = 0
            r12 = 0
            r7 = 0
            r12 = 4
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1 r8 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderLambda.1.1.INSTANCE
            r12 = 6
            r9 = 48
            r12 = 0
            r10 = 0
            r2 = r0
            r2 = r0
            r12 = 5
            kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = 6
            java.lang.String r1 = " -> "
            r12 = 2
            r0.append(r1)
            r12 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r14.getReturnType()
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r12 = 2
            java.lang.String r14 = r11.renderType(r14)
            r12 = 0
            r0.append(r14)
            r12 = 0
            java.lang.String r14 = r0.toString()
            r12 = 4
            java.lang.String r0 = "dcdBanruqoeyi)bSgrn(AnelplgiiuSrtol(it(i)t.)rt."
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r12 = 0
            return r14
    }

    public final java.lang.String renderParameter(kotlin.reflect.jvm.internal.KParameterImpl r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "pmsrraate"
            java.lang.String r0 = "parameter"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 3
            kotlin.reflect.KParameter$Kind r1 = r5.getKind()
            r3 = 4
            int[] r2 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.WhenMappings.$EnumSwitchMapping$0
            r3 = 1
            int r1 = r1.ordinal()
            r3 = 4
            r1 = r2[r1]
            r3 = 6
            r2 = 1
            r3 = 3
            if (r1 == r2) goto L74
            r3 = 2
            r2 = 2
            r3 = 2
            if (r1 == r2) goto L68
            r3 = 3
            r2 = 3
            r3 = 5
            if (r1 == r2) goto L33
            r3 = 7
            goto L7e
        L33:
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "ae#m teprrm"
            java.lang.String r2 = "parameter #"
            r3 = 6
            r1.append(r2)
            r3 = 2
            int r2 = r5.getIndex()
            r3 = 6
            r1.append(r2)
            r3 = 2
            r2 = 32
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r5.getName()
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.append(r1)
            r3 = 6
            goto L7e
        L68:
            r3 = 5
            java.lang.String r1 = "eraronsttaem acien"
            java.lang.String r1 = "instance parameter"
            r3 = 6
            r0.append(r1)
            r3 = 3
            goto L7e
        L74:
            r3 = 7
            java.lang.String r1 = "taniebertcparenveexmi rsreoe"
            java.lang.String r1 = "extension receiver parameter"
            r3 = 3
            r0.append(r1)
        L7e:
            r3 = 6
            java.lang.String r1 = " of "
            java.lang.String r1 = " of "
            r3 = 6
            r0.append(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r1 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r3 = 3
            kotlin.reflect.jvm.internal.KCallableImpl r5 = r5.getCallable()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = r5.getDescriptor()
            r3 = 7
            java.lang.String r5 = r1.renderCallable(r5)
            r3 = 6
            r0.append(r5)
            r3 = 2
            java.lang.String r5 = r0.toString()
            r3 = 6
            java.lang.String r0 = "ndg(enuBo)cpp(Sltiryrlinrtuiitbg)(.AelaS.rtioud"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 6
            return r5
    }

    public final java.lang.String renderProperty(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "crtiserpdp"
            java.lang.String r0 = "descriptor"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            r0.<init>()
            r5 = 7
            boolean r1 = r7.isVar()
            r5 = 1
            if (r1 == 0) goto L21
            r5 = 4
            java.lang.String r1 = "v ra"
            java.lang.String r1 = "var "
            r5 = 1
            goto L27
        L21:
            r5 = 5
            java.lang.String r1 = "alv "
            java.lang.String r1 = "val "
        L27:
            r5 = 2
            r0.append(r1)
            r5 = 7
            kotlin.reflect.jvm.internal.ReflectionObjectRenderer r1 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.INSTANCE
            r5 = 7
            r1.appendReceivers(r0, r7)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r2 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderer
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r7.getName()
            r5 = 5
            java.lang.String r4 = "eaotinrdqcers.p"
            java.lang.String r4 = "descriptor.name"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r4 = 1
            r5 = r4
            java.lang.String r2 = r2.renderName(r3, r4)
            r5 = 4
            r0.append(r2)
            r5 = 7
            java.lang.String r2 = " :"
            java.lang.String r2 = ": "
            r5 = 5
            r0.append(r2)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r7.getType()
            r5 = 0
            java.lang.String r2 = "descriptor.type"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 1
            java.lang.String r7 = r1.renderType(r7)
            r5 = 3
            r0.append(r7)
            r5 = 6
            java.lang.String r7 = r0.toString()
            r5 = 2
            java.lang.String r0 = "ens.Autai.idSgrp()yerrtg)ulbtSp(c)nnrltli(oidBi"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r5 = 3
            return r7
    }

    public final java.lang.String renderType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "teyp"
            java.lang.String r0 = "type"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.ReflectionObjectRenderer.renderer
            r1 = 3
            java.lang.String r3 = r0.renderType(r3)
            r1 = 4
            return r3
    }
}
