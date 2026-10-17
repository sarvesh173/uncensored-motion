package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class DescriptorSubstitutor {
    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r7 = 6
            if (r8 == r0) goto Ld
            r7 = 4
            java.lang.String r1 = "N sr/rr o% gmua@u tol/u nnut%eeAp f ale.lNlfoosbs/ stn%/ tmsm et"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 6
            goto L13
        Ld:
            r7 = 7
            java.lang.String r1 = "tshmNlurrlu%%.N ntndolnu   emls sem@ totuo"
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L13:
            r2 = 2
            if (r8 == r0) goto L1a
            r7 = 1
            r3 = 3
            r7 = 7
            goto L1d
        L1a:
            r7 = 3
            r3 = r2
            r3 = r2
        L1d:
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.String r4 = "rtniopte/lirayiSbticlfvisuoe/t/oro/pue/ltstnmjm/Dnlcretteksr"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"
            r7 = 7
            r5 = 0
            r7 = 4
            switch(r8) {
                case 1: goto L50;
                case 2: goto L45;
                case 3: goto L3c;
                case 4: goto L37;
                case 5: goto L2b;
                case 6: goto L50;
                case 7: goto L45;
                case 8: goto L3c;
                default: goto L2b;
            }
        L2b:
            r7 = 0
            java.lang.String r6 = "peattbereParys"
            java.lang.String r6 = "typeParameters"
            r7 = 0
            r3[r5] = r6
            r7 = 7
            goto L59
        L37:
            r7 = 2
            r3[r5] = r4
            r7 = 7
            goto L59
        L3c:
            r7 = 0
            java.lang.String r6 = "result"
            r7 = 0
            r3[r5] = r6
            r7 = 2
            goto L59
        L45:
            r7 = 4
            java.lang.String r6 = "anncniutwnaeDgoainerltoi"
            java.lang.String r6 = "newContainingDeclaration"
            r7 = 2
            r3[r5] = r6
            r7 = 2
            goto L59
        L50:
            r7 = 0
            java.lang.String r6 = "arnuonoptubgisilitiS"
            java.lang.String r6 = "originalSubstitution"
            r7 = 6
            r3[r5] = r6
        L59:
            r7 = 5
            java.lang.String r5 = "abpeyeatqutTsmtsteerirsP"
            java.lang.String r5 = "substituteTypeParameters"
            r7 = 4
            r6 = 1
            r7 = 0
            if (r8 == r0) goto L69
            r7 = 0
            r3[r6] = r4
            r7 = 5
            goto L6c
        L69:
            r7 = 5
            r3[r6] = r5
        L6c:
            r7 = 1
            if (r8 == r0) goto L71
            r3[r2] = r5
        L71:
            r7 = 2
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r7 = 3
            if (r8 == r0) goto L82
            r7 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            r8.<init>(r1)
            r7 = 1
            goto L89
        L82:
            r7 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 0
            r8.<init>(r1)
        L89:
            r7 = 2
            throw r8
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor substituteTypeParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r5) {
            r1 = 3
            if (r2 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 7
            r0 = 1
            r1 = 1
            $$$reportNull$$$0(r0)
        L12:
            r1 = 1
            if (r4 != 0) goto L1b
            r1 = 7
            r0 = 2
            r1 = 6
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 2
            if (r5 != 0) goto L24
            r1 = 5
            r0 = 3
            r1 = 0
            $$$reportNull$$$0(r0)
        L24:
            r1 = 6
            r0 = 0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = substituteTypeParameters(r2, r3, r4, r5, r0)
            r1 = 3
            if (r2 == 0) goto L30
            r1 = 3
            return r2
        L30:
            r1 = 3
            java.lang.AssertionError r2 = new java.lang.AssertionError
            java.lang.String r3 = "insuutdtSbieflisao "
            java.lang.String r3 = "Substitution failed"
            r1 = 0
            r2.<init>(r3)
            r1 = 7
            throw r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor substituteTypeParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r16, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r17, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r18, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r19, boolean[] r20) {
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            if (r16 != 0) goto Le
            r2 = 5
            $$$reportNull$$$0(r2)
        Le:
            if (r0 != 0) goto L14
            r2 = 6
            $$$reportNull$$$0(r2)
        L14:
            if (r18 != 0) goto L1a
            r2 = 7
            $$$reportNull$$$0(r2)
        L1a:
            if (r1 != 0) goto L21
            r2 = 8
            $$$reportNull$$$0(r2)
        L21:
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.util.HashMap r11 = new java.util.HashMap
            r11.<init>()
            java.util.Iterator r12 = r16.iterator()
            r13 = 0
            r8 = r13
        L31:
            boolean r3 = r12.hasNext()
            if (r3 == 0) goto L78
            java.lang.Object r3 = r12.next()
            r14 = r3
            r14 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r14 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r14
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r14.getAnnotations()
            boolean r5 = r14.isReified()
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r14.getVariance()
            kotlin.reflect.jvm.internal.impl.name.Name r7 = r14.getName()
            int r15 = r8 + 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r10 = r14.getStorageManager()
            r3 = r18
            r3 = r18
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl.createForFurtherModification(r3, r4, r5, r6, r7, r8, r9, r10)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r14.getTypeConstructor()
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r3.getDefaultType()
            r5.<init>(r6)
            r2.put(r4, r5)
            r11.put(r14, r3)
            r1.add(r3)
            r8 = r15
            r8 = r15
            goto L31
        L78:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r1 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.createByConstructorsMap(r2)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.createChainedSubstitutor(r0, r1)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r17.replaceWithNonApproximating()
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.createChainedSubstitutor(r0, r1)
            java.util.Iterator r1 = r16.iterator()
        L8c:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Le4
            java.lang.Object r3 = r1.next()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            java.lang.Object r4 = r11.get(r3)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r4 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl) r4
            java.util.List r3 = r3.getUpperBounds()
            java.util.Iterator r3 = r3.iterator()
        La6:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto Le0
            java.lang.Object r5 = r3.next()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getConstructor()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            if (r7 == 0) goto Lc9
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            boolean r6 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.hasTypeParameterRecursiveBounds(r6)
            if (r6 == 0) goto Lc9
            r6 = r2
            r6 = r2
            goto Lcb
        Lc9:
            r6 = r0
            r6 = r0
        Lcb:
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.substitute(r5, r7)
            if (r6 != 0) goto Ld5
            r0 = 0
            return r0
        Ld5:
            if (r6 == r5) goto Ldc
            if (r20 == 0) goto Ldc
            r5 = 1
            r20[r13] = r5
        Ldc:
            r4.addUpperBound(r6)
            goto La6
        Le0:
            r4.setInitialized()
            goto L8c
        Le4:
            return r2
    }
}
