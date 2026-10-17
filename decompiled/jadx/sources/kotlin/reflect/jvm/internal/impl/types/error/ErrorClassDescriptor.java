package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ErrorClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl {
    public ErrorClassDescriptor(kotlin.reflect.jvm.internal.impl.name.Name r21) {
            r20 = this;
            r9 = r20
            r9 = r20
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r2 = r21
            r2 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r10 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r10.getErrorModule()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r5 = r0
            r5 = r0
            java.util.Collection r5 = (java.util.Collection) r5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r11 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r7 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r8 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r0 = r20
            r0 = r20
            r6 = r11
            r6 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl.create(r9, r0, r1, r11)
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INTERNAL
            r0.initialize(r2, r3)
            java.lang.String r2 = "e s(sAa  t}  s   i  n )6t h /0 tc,u n   r/ toe nn  ai 22"
            java.lang.String r2 = "create(this, Annotations…          )\n            }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ERROR_CLASS
            r3 = 2
            java.lang.String[] r3 = new java.lang.String[r3]
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r0.getName()
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "Sstmenorro.Cutc(r.en)trratrmgnoo"
            java.lang.String r5 = "errorConstructor.name.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r5 = 0
            r3[r5] = r4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r3[r1] = r4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r2, r3)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = new kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r14 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_CLASS
            java.lang.String[] r3 = new java.lang.String[r5]
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r12 = r10.createErrorTypeConstructor(r14, r3)
            r15 = 0
            r16 = 0
            java.lang.String[] r3 = new java.lang.String[r5]
            r18 = 24
            r19 = 0
            r11 = r2
            r11 = r2
            r13 = r1
            r13 = r1
            r17 = r3
            r17 = r3
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19)
            r0.setReturnType(r2)
            java.util.Set r2 = kotlin.collections.SetsKt.setOf(r0)
            r9.initialize(r1, r2, r0)
            return
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r5, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oputonetsbytSiui"
            java.lang.String r0 = "typeSubstitution"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "ineetbpRoyleirfkT"
            java.lang.String r0 = "kotlinTypeRefiner"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r6 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ERROR_CLASS
            r3 = 1
            r0 = 2
            r3 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.getName()
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "naimntu(oeg)t.S"
            java.lang.String r2 = "name.toString()"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 6
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 2
            r1 = 1
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 2
            r0[r1] = r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r5 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r6, r0)
            r3 = 5
            return r5
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tbrstosptiu"
            java.lang.String r0 = "substitutor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot m309substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.substitute(r2)
            r0 = 0
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r2 = 0
            java.lang.String r0 = r0.asString()
            r2 = 7
            java.lang.String r1 = "Ssteranmqag(i)."
            java.lang.String r1 = "name.asString()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }
}
