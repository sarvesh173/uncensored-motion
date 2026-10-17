package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2,2:208\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class IndexedParametersSubstitution extends kotlin.reflect.jvm.internal.impl.types.TypeSubstitution {
    private final boolean approximateContravariantCapturedTypes;
    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection[] arguments;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] parameters;

    public IndexedParametersSubstitution(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "rssteamear"
            java.lang.String r0 = "parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "artmLtengsius"
            java.lang.String r0 = "argumentsList"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 6
            java.util.Collection r9 = (java.util.Collection) r9
            r7 = 5
            r0 = 0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r1 = new kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[r0]
            r7 = 2
            java.lang.Object[] r9 = r9.toArray(r1)
            r2 = r9
            r2 = r9
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[]) r2
            r7 = 1
            java.util.Collection r10 = (java.util.Collection) r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r9 = new kotlin.reflect.jvm.internal.impl.types.TypeProjection[r0]
            r7 = 6
            java.lang.Object[] r9 = r10.toArray(r9)
            r3 = r9
            r3 = r9
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r3 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection[]) r3
            r7 = 6
            r4 = 0
            r7 = 5
            r5 = 4
            r7 = 0
            r6 = 0
            r1 = r8
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public IndexedParametersSubstitution(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r3, kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r4, boolean r5) {
            r2 = this;
            java.lang.String r0 = "saproeemrt"
            java.lang.String r0 = "parameters"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "tamerbuns"
            java.lang.String r0 = "arguments"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.parameters = r3
            r1 = 2
            r2.arguments = r4
            r1 = 2
            r2.approximateContravariantCapturedTypes = r5
            r1 = 0
            int r3 = r3.length
            int r3 = r4.length
            r1 = 0
            return
    }

    public /* synthetic */ IndexedParametersSubstitution(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r2, kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r3, boolean r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L8
            r0 = 6
            r4 = 0
        L8:
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public boolean approximateContravariantCapturedTypes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.approximateContravariantCapturedTypes
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection get(kotlin.reflect.jvm.internal.impl.types.KotlinType r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getConstructor()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r4 = 3
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L21
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            r4 = 2
            goto L23
        L21:
            r6 = r1
            r6 = r1
        L23:
            r4 = 0
            if (r6 != 0) goto L28
            r4 = 3
            return r1
        L28:
            r4 = 7
            int r0 = r6.getIndex()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r2 = r5.parameters
            r4 = 0
            int r3 = r2.length
            r4 = 3
            if (r0 >= r3) goto L50
            r2 = r2[r0]
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getTypeConstructor()
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            r4 = 3
            if (r6 == 0) goto L50
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r6 = r5.arguments
            r4 = 2
            r6 = r6[r0]
            r4 = 2
            return r6
        L50:
            r4 = 6
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeProjection[] getArguments() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r0 = r2.arguments
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] getParameters() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r0 = r2.parameters
            r1 = 2
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r0 = r2.arguments
            r1 = 5
            int r0 = r0.length
            if (r0 != 0) goto La
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 6
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }
}
