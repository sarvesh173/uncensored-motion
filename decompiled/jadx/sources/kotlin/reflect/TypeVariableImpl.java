package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J%\u0010\u000b\u001a\u0004\u0018\u0001H\f\"\b\b\u0000\u0010\f*\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\f0\u000f¢\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0012¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0012H\u0016¢\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\u0012¢\u0006\u0002\u0010\u0013J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lkotlin/reflect/TypeVariableImpl;", "Ljava/lang/reflect/TypeVariable;", "Ljava/lang/reflect/GenericDeclaration;", "Lkotlin/reflect/TypeImpl;", "typeParameter", "Lkotlin/reflect/KTypeParameter;", "(Lkotlin/reflect/KTypeParameter;)V", "equals", "", "other", "", "getAnnotation", "T", "", "annotationClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;", "getAnnotations", "", "()[Ljava/lang/annotation/Annotation;", "getBounds", "Ljava/lang/reflect/Type;", "()[Ljava/lang/reflect/Type;", "getDeclaredAnnotations", "getGenericDeclaration", "getName", "", "getTypeName", "hashCode", "", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalStdlibApi
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n37#3,2:235\n26#4:237\n26#4:238\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235,2\n134#1:237\n137#1:238\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class TypeVariableImpl implements java.lang.reflect.TypeVariable<java.lang.reflect.GenericDeclaration>, kotlin.reflect.TypeImpl {
    private final kotlin.reflect.KTypeParameter typeParameter;

    public TypeVariableImpl(kotlin.reflect.KTypeParameter r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "emsaprPttreae"
            java.lang.String r0 = "typeParameter"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.typeParameter = r3
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof java.lang.reflect.TypeVariable
            r2 = 1
            if (r0 == 0) goto L32
            r2 = 3
            java.lang.String r0 = r3.getName()
            r2 = 4
            java.lang.reflect.TypeVariable r4 = (java.lang.reflect.TypeVariable) r4
            r2 = 5
            java.lang.String r1 = r4.getName()
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r0 == 0) goto L32
            r2 = 1
            java.lang.reflect.GenericDeclaration r0 = r3.getGenericDeclaration()
            r2 = 3
            java.lang.reflect.GenericDeclaration r4 = r4.getGenericDeclaration()
            r2 = 6
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 3
            if (r4 == 0) goto L32
            r2 = 4
            r4 = 1
            r2 = 6
            goto L34
        L32:
            r2 = 7
            r4 = 0
        L34:
            r2 = 0
            return r4
    }

    public final <T extends java.lang.annotation.Annotation> T getAnnotation(java.lang.Class<T> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nsamtnisaoltonC"
            java.lang.String r0 = "annotationClass"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public final java.lang.annotation.Annotation[] getAnnotations() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            java.lang.annotation.Annotation[] r0 = new java.lang.annotation.Annotation[r0]
            r1 = 2
            return r0
    }

    @Override // java.lang.reflect.TypeVariable
    public java.lang.reflect.Type[] getBounds() {
            r5 = this;
            r4 = 6
            kotlin.reflect.KTypeParameter r0 = r5.typeParameter
            r4 = 1
            java.util.List r0 = r0.getUpperBounds()
            r4 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r2 = 10
            r4 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 0
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r4 = 5
            boolean r2 = r0.hasNext()
            r4 = 5
            if (r2 == 0) goto L39
            java.lang.Object r2 = r0.next()
            r4 = 0
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
            r4 = 3
            r3 = 1
            java.lang.reflect.Type r2 = kotlin.reflect.TypesJVMKt.access$computeJavaType(r2, r3)
            r4 = 1
            r1.add(r2)
            r4 = 3
            goto L1e
        L39:
            r4 = 6
            r0 = 0
            r4 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r4 = 2
            java.lang.Object[] r0 = r1.toArray(r0)
            r4 = 0
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            return r0
    }

    public final java.lang.annotation.Annotation[] getDeclaredAnnotations() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            java.lang.annotation.Annotation[] r0 = new java.lang.annotation.Annotation[r0]
            r1 = 3
            return r0
    }

    @Override // java.lang.reflect.TypeVariable
    public java.lang.reflect.GenericDeclaration getGenericDeclaration() {
            r5 = this;
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 0
            java.lang.String r1 = "inepoveerrsoraGsceroncy Kity aaisc ooutltr e e lp rD:)tagd fnpe oareyebti(fdptme Tte"
            java.lang.String r1 = "getGenericDeclaration() is not yet supported for type variables created from KType: "
            r4 = 1
            r0.append(r1)
            r4 = 7
            kotlin.reflect.KTypeParameter r1 = r5.typeParameter
            r4 = 3
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 2
            kotlin.NotImplementedError r1 = new kotlin.NotImplementedError
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "sAe eboo :aeiindlmtr  nmnnteotpi "
            java.lang.String r3 = "An operation is not implemented: "
            r4 = 1
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = r2.toString()
            r4 = 7
            r1.<init>(r0)
            r4 = 0
            throw r1
    }

    @Override // java.lang.reflect.TypeVariable
    public java.lang.String getName() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KTypeParameter r0 = r2.typeParameter
            r1 = 0
            java.lang.String r0 = r0.getName()
            r1 = 4
            return r0
    }

    @Override // java.lang.reflect.Type
    public java.lang.String getTypeName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.getName()
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.getName()
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 4
            java.lang.reflect.GenericDeclaration r1 = r3.getGenericDeclaration()
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.getTypeName()
            r1 = 4
            return r0
    }
}
