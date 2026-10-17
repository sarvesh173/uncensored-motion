package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CapturedTypeConstructorImpl implements kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor {
    private kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor newTypeConstructor;
    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection projection;

    public CapturedTypeConstructorImpl(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "irstcpnooj"
            java.lang.String r0 = "projection"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.projection = r3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = r2.getProjection()
            r1 = 6
            r3.getProjectionKind()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r1 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r3.getProjection()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r2 = 3
            java.lang.String r1 = "ircmbnet.ncnrurootcoisjt.opIuyttl.ep"
            java.lang.String r1 = "projection.type.constructor.builtIns"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            return r0
    }

    public java.lang.Void getDeclarationDescriptor() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m188getDeclarationDescriptor() {
            r2 = this;
            r1 = 6
            java.lang.Void r0 = r2.getDeclarationDescriptor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r0
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor getNewTypeConstructor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = r2.newTypeConstructor
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection getProjection() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r2.projection
            r1 = 1
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r3.getProjection()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r0.getProjectionKind()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r2 = 1
            if (r0 != r1) goto L1c
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r3.getProjection()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r2 = 5
            goto L26
        L1c:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r3.getBuiltIns()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getNullableAnyType()
        L26:
            r2 = 0
            java.lang.String r1 = "clseorf20jbiu iaebentyl. nnjIplu/ctlootAiin(6.Tpouyrope"
            java.lang.String r1 = "if (projection.projectio… builtIns.nullableAnyType"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r2 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 4
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "teoiTbfyennpleiRr"
            java.lang.String r0 = "kotlinTypeRefiner"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl r0 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r3.getProjection()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = r1.refine(r4)
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.UOMsmHjVNFoA
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 7
            r0.<init>(r4)
            r2 = 6
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor m189refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl r2 = r1.refine(r2)
            r0 = 1
            return r2
    }

    public final void setNewTypeConstructor(kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r2) {
            r1 = this;
            r0 = 6
            r1.newTypeConstructor = r2
            r0 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "CapturedTypeConstructor("
            r2 = 3
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r3.getProjection()
            r2 = 6
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
