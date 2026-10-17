package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0016¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0016¢\u0006\u0002\u0010\rJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/WildcardTypeImpl;", "Ljava/lang/reflect/WildcardType;", "Lkotlin/reflect/TypeImpl;", "upperBound", "Ljava/lang/reflect/Type;", "lowerBound", "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V", "equals", "", "other", "", "getLowerBounds", "", "()[Ljava/lang/reflect/Type;", "getTypeName", "", "getUpperBounds", "hashCode", "", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.ExperimentalStdlibApi
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class WildcardTypeImpl implements java.lang.reflect.WildcardType, kotlin.reflect.TypeImpl {
    public static final kotlin.reflect.WildcardTypeImpl.Companion Companion = null;
    private static final kotlin.reflect.WildcardTypeImpl STAR = null;
    private final java.lang.reflect.Type lowerBound;
    private final java.lang.reflect.Type upperBound;

    static {
            r2 = 3
            kotlin.reflect.WildcardTypeImpl$Companion r0 = new kotlin.reflect.WildcardTypeImpl$Companion
            r2 = 6
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.WildcardTypeImpl.Companion = r0
            r2 = 2
            kotlin.reflect.WildcardTypeImpl r0 = new kotlin.reflect.WildcardTypeImpl
            r2 = 1
            r0.<init>(r1, r1)
            r2 = 0
            kotlin.reflect.WildcardTypeImpl.STAR = r0
            r2 = 1
            return
    }

    public WildcardTypeImpl(java.lang.reflect.Type r2, java.lang.reflect.Type r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.upperBound = r2
            r0 = 7
            r1.lowerBound = r3
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.WildcardTypeImpl access$getSTAR$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.WildcardTypeImpl r0 = kotlin.reflect.WildcardTypeImpl.STAR
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof java.lang.reflect.WildcardType
            r2 = 3
            if (r0 == 0) goto L31
            r2 = 0
            java.lang.reflect.Type[] r0 = r3.getUpperBounds()
            r2 = 4
            java.lang.reflect.WildcardType r4 = (java.lang.reflect.WildcardType) r4
            r2 = 7
            java.lang.reflect.Type[] r1 = r4.getUpperBounds()
            r2 = 3
            boolean r0 = java.util.Arrays.equals(r0, r1)
            r2 = 2
            if (r0 == 0) goto L31
            r2 = 0
            java.lang.reflect.Type[] r0 = r3.getLowerBounds()
            r2 = 7
            java.lang.reflect.Type[] r4 = r4.getLowerBounds()
            r2 = 7
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 6
            if (r4 == 0) goto L31
            r2 = 0
            r4 = 1
            r2 = 3
            goto L33
        L31:
            r2 = 7
            r4 = 0
        L33:
            r2 = 1
            return r4
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getLowerBounds() {
            r4 = this;
            java.lang.reflect.Type r0 = r4.lowerBound
            r1 = 6
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Lb
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r1]
            r3 = 4
            goto L14
        Lb:
            r2 = 1
            r3 = r2
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            r3 = 4
            r2[r1] = r0
            r0 = r2
            r0 = r2
        L14:
            r3 = 1
            return r0
    }

    @Override // java.lang.reflect.Type
    public java.lang.String getTypeName() {
            r3 = this;
            r2 = 4
            java.lang.reflect.Type r0 = r3.lowerBound
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "? super "
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.reflect.Type r1 = r3.lowerBound
            r2 = 0
            java.lang.String r1 = kotlin.reflect.TypesJVMKt.access$typeToString(r1)
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            goto L5f
        L27:
            java.lang.reflect.Type r0 = r3.upperBound
            if (r0 == 0) goto L5a
            r2 = 6
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 != 0) goto L5a
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "d?see  nxs"
            java.lang.String r1 = "? extends "
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.reflect.Type r1 = r3.upperBound
            r2 = 7
            java.lang.String r1 = kotlin.reflect.TypesJVMKt.access$typeToString(r1)
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            goto L5f
        L5a:
            r2 = 2
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
        L5f:
            r2 = 1
            return r0
    }

    @Override // java.lang.reflect.WildcardType
    public java.lang.reflect.Type[] getUpperBounds() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 3
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            r3 = 4
            java.lang.reflect.Type r1 = r4.upperBound
            r3 = 5
            if (r1 != 0) goto L10
            r3 = 5
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
        L10:
            r3 = 3
            r2 = 0
            r3 = 5
            r0[r2] = r1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.reflect.Type[] r0 = r3.getUpperBounds()
            r2 = 0
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 1
            java.lang.reflect.Type[] r1 = r3.getLowerBounds()
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            r0 = r0 ^ r1
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.getTypeName()
            r1 = 7
            return r0
    }
}
