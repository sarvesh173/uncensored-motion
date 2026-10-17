package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/GenericArrayTypeImpl;", "Ljava/lang/reflect/GenericArrayType;", "Lkotlin/reflect/TypeImpl;", "elementType", "Ljava/lang/reflect/Type;", "(Ljava/lang/reflect/Type;)V", "equals", "", "other", "", "getGenericComponentType", "getTypeName", "", "hashCode", "", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalStdlibApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class GenericArrayTypeImpl implements java.lang.reflect.GenericArrayType, kotlin.reflect.TypeImpl {
    private final java.lang.reflect.Type elementType;

    public GenericArrayTypeImpl(java.lang.reflect.Type r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "elstmeepTey"
            java.lang.String r0 = "elementType"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r2.elementType = r3
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.reflect.GenericArrayType
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 4
            java.lang.reflect.Type r0 = r2.getGenericComponentType()
            r1 = 7
            java.lang.reflect.GenericArrayType r3 = (java.lang.reflect.GenericArrayType) r3
            r1 = 0
            java.lang.reflect.Type r3 = r3.getGenericComponentType()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 2
            if (r3 == 0) goto L20
            r1 = 2
            r3 = 1
            r1 = 7
            goto L22
        L20:
            r1 = 2
            r3 = 0
        L22:
            return r3
    }

    @Override // java.lang.reflect.GenericArrayType
    public java.lang.reflect.Type getGenericComponentType() {
            r2 = this;
            r1 = 3
            java.lang.reflect.Type r0 = r2.elementType
            r1 = 3
            return r0
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.TypeImpl
    public java.lang.String getTypeName() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.reflect.Type r1 = r3.elementType
            r2 = 2
            java.lang.String r1 = kotlin.reflect.TypesJVMKt.access$typeToString(r1)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "]["
            java.lang.String r1 = "[]"
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.reflect.Type r0 = r2.getGenericComponentType()
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.getTypeName()
            r1 = 5
            return r0
    }
}
