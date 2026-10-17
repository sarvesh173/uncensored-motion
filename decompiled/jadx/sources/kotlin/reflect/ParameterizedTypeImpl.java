package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\u0010\tJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0016¢\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0015H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0019"}, d2 = {"Lkotlin/reflect/ParameterizedTypeImpl;", "Ljava/lang/reflect/ParameterizedType;", "Lkotlin/reflect/TypeImpl;", "rawType", "Ljava/lang/Class;", "ownerType", "Ljava/lang/reflect/Type;", "typeArguments", "", "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V", "", "[Ljava/lang/reflect/Type;", "equals", "", "other", "", "getActualTypeArguments", "()[Ljava/lang/reflect/Type;", "getOwnerType", "getRawType", "getTypeName", "", "hashCode", "", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalStdlibApi
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2,2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ParameterizedTypeImpl implements java.lang.reflect.ParameterizedType, kotlin.reflect.TypeImpl {
    private final java.lang.reflect.Type ownerType;
    private final java.lang.Class<?> rawType;
    private final java.lang.reflect.Type[] typeArguments;

    public ParameterizedTypeImpl(java.lang.Class<?> r3, java.lang.reflect.Type r4, java.util.List<? extends java.lang.reflect.Type> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "wTserya"
            java.lang.String r0 = "rawType"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "mgtmsAnteupye"
            java.lang.String r0 = "typeArguments"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.rawType = r3
            r2.ownerType = r4
            r1 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r1 = 7
            r3 = 0
            r1 = 5
            java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]
            r1 = 6
            java.lang.Object[] r3 = r5.toArray(r3)
            r1 = 3
            java.lang.reflect.Type[] r3 = (java.lang.reflect.Type[]) r3
            r1 = 0
            r2.typeArguments = r3
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof java.lang.reflect.ParameterizedType
            r2 = 5
            if (r0 == 0) goto L3f
            r2 = 6
            java.lang.Class<?> r0 = r3.rawType
            r2 = 3
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r2 = 1
            java.lang.reflect.Type r1 = r4.getRawType()
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r0 == 0) goto L3f
            r2 = 4
            java.lang.reflect.Type r0 = r3.ownerType
            r2 = 3
            java.lang.reflect.Type r1 = r4.getOwnerType()
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r0 == 0) goto L3f
            r2 = 5
            java.lang.reflect.Type[] r0 = r3.getActualTypeArguments()
            r2 = 3
            java.lang.reflect.Type[] r4 = r4.getActualTypeArguments()
            r2 = 1
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 4
            if (r4 == 0) goto L3f
            r2 = 2
            r4 = 1
            goto L41
        L3f:
            r2 = 4
            r4 = 0
        L41:
            r2 = 0
            return r4
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type[] getActualTypeArguments() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Type[] r0 = r2.typeArguments
            r1 = 7
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getOwnerType() {
            r2 = this;
            r1 = 7
            java.lang.reflect.Type r0 = r2.ownerType
            r1 = 7
            return r0
    }

    @Override // java.lang.reflect.ParameterizedType
    public java.lang.reflect.Type getRawType() {
            r2 = this;
            r1 = 3
            java.lang.Class<?> r0 = r2.rawType
            r1 = 1
            return r0
    }

    @Override // java.lang.reflect.Type
    public java.lang.String getTypeName() {
            r12 = this;
            r11 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r11 = 0
            java.lang.reflect.Type r0 = r12.ownerType
            r11 = 2
            if (r0 == 0) goto L2b
            r11 = 1
            java.lang.String r0 = kotlin.reflect.TypesJVMKt.access$typeToString(r0)
            r11 = 7
            r10.append(r0)
            r11 = 5
            java.lang.String r0 = "$"
            java.lang.String r0 = "$"
            r11 = 2
            r10.append(r0)
            r11 = 4
            java.lang.Class<?> r0 = r12.rawType
            r11 = 0
            java.lang.String r0 = r0.getSimpleName()
            r11 = 1
            r10.append(r0)
            goto L37
        L2b:
            r11 = 7
            java.lang.Class<?> r0 = r12.rawType
            r11 = 0
            java.lang.String r0 = kotlin.reflect.TypesJVMKt.access$typeToString(r0)
            r11 = 6
            r10.append(r0)
        L37:
            java.lang.reflect.Type[] r0 = r12.typeArguments
            r11 = 2
            int r1 = r0.length
            r11 = 5
            r2 = 1
            r11 = 0
            if (r1 != 0) goto L45
            r11 = 7
            r1 = r2
            r1 = r2
            r11 = 1
            goto L47
        L45:
            r11 = 7
            r1 = 0
        L47:
            r11 = 2
            r1 = r1 ^ r2
            r11 = 2
            if (r1 == 0) goto L66
            r11 = 2
            r2 = 0
            java.lang.String r3 = "<"
            java.lang.String r3 = "<"
            java.lang.String r4 = ">"
            java.lang.String r4 = ">"
            r11 = 6
            r5 = 0
            r6 = 0
            r11 = r11 & r6
            kotlin.reflect.ParameterizedTypeImpl$getTypeName$1$1 r7 = kotlin.reflect.ParameterizedTypeImpl$getTypeName$1$1.INSTANCE
            r11 = 4
            r8 = 50
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 2
            kotlin.collections.ArraysKt.joinTo$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
        L66:
            r11 = 1
            java.lang.String r0 = r10.toString()
            r11 = 3
            java.lang.String r1 = "pA(dou)yolerlti(ragltrSi)op.eic(dntg.itrnnbiuBS"
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.Class<?> r0 = r3.rawType
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 5
            java.lang.reflect.Type r1 = r3.ownerType
            if (r1 == 0) goto L14
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            goto L16
        L14:
            r2 = 6
            r1 = 0
        L16:
            r2 = 1
            r0 = r0 ^ r1
            r2 = 6
            java.lang.reflect.Type[] r1 = r3.getActualTypeArguments()
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            r0 = r0 ^ r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.getTypeName()
            r1 = 4
            return r0
    }
}
