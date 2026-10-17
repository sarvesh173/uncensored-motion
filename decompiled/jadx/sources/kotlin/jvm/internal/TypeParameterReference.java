package kotlin.jvm.internal;

@kotlin.SinceKotlin(version = "1.4")
@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\fJ\b\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006 "}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference;", "Lkotlin/reflect/KTypeParameter;", "container", "", "name", "", "variance", "Lkotlin/reflect/KVariance;", "isReified", "", "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V", "bounds", "", "Lkotlin/reflect/KType;", "()Z", "getName", "()Ljava/lang/String;", "upperBounds", "getUpperBounds$annotations", "()V", "getUpperBounds", "()Ljava/util/List;", "getVariance", "()Lkotlin/reflect/KVariance;", "equals", "other", "hashCode", "", "setUpperBounds", "", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeParameterReference implements kotlin.reflect.KTypeParameter {
    public static final kotlin.jvm.internal.TypeParameterReference.Companion Companion = null;
    private volatile java.util.List<? extends kotlin.reflect.KType> bounds;
    private final java.lang.Object container;
    private final boolean isReified;
    private final java.lang.String name;
    private final kotlin.reflect.KVariance variance;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/jvm/internal/TypeParameterReference$Companion;", "", "()V", "toString", "", "typeParameter", "Lkotlin/reflect/KTypeParameter;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                return
        }

        public final java.lang.String toString(kotlin.reflect.KTypeParameter r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "eyseratpmaetr"
                java.lang.String r0 = "typeParameter"
                r3 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 4
                r0.<init>()
                r3 = 7
                kotlin.reflect.KVariance r1 = r5.getVariance()
                r3 = 1
                int[] r2 = kotlin.jvm.internal.TypeParameterReference.Companion.WhenMappings.$EnumSwitchMapping$0
                r3 = 4
                int r1 = r1.ordinal()
                r3 = 6
                r1 = r2[r1]
                r3 = 3
                r2 = 2
                r3 = 7
                if (r1 == r2) goto L3b
                r3 = 2
                r2 = 3
                r3 = 3
                if (r1 == r2) goto L2e
                r3 = 7
                goto L46
            L2e:
                r3 = 1
                java.lang.String r1 = "ut o"
                java.lang.String r1 = "out "
                r3 = 5
                r0.append(r1)
                r3 = 7
                goto L46
            L3b:
                r3 = 6
                java.lang.String r1 = "n i"
                java.lang.String r1 = "in "
                r3 = 2
                r0.append(r1)
            L46:
                r3 = 4
                java.lang.String r5 = r5.getName()
                r3 = 5
                r0.append(r5)
                r3 = 7
                java.lang.String r5 = r0.toString()
                r3 = 2
                java.lang.String r0 = "AupmiaSl(iruge)ptdlrrblgdt((o.t)BticoSnnin)yier"
                java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
                r3 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
                r3 = 4
                return r5
        }
    }

    static {
            r2 = 0
            kotlin.jvm.internal.TypeParameterReference$Companion r0 = new kotlin.jvm.internal.TypeParameterReference$Companion
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            kotlin.jvm.internal.TypeParameterReference.Companion = r0
            r2 = 7
            return
    }

    public TypeParameterReference(java.lang.Object r3, java.lang.String r4, kotlin.reflect.KVariance r5, boolean r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "aemn"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "rasvcnei"
            java.lang.String r0 = "variance"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            r2.<init>()
            r2.container = r3
            r1 = 0
            r2.name = r4
            r1 = 1
            r2.variance = r5
            r1 = 7
            r2.isReified = r6
            r1 = 4
            return
    }

    public static /* synthetic */ void getUpperBounds$annotations() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof kotlin.jvm.internal.TypeParameterReference
            r2 = 5
            if (r0 == 0) goto L2c
            r2 = 1
            java.lang.Object r0 = r3.container
            r2 = 2
            kotlin.jvm.internal.TypeParameterReference r4 = (kotlin.jvm.internal.TypeParameterReference) r4
            r2 = 5
            java.lang.Object r1 = r4.container
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 3
            java.lang.String r0 = r3.getName()
            r2 = 0
            java.lang.String r4 = r4.getName()
            r2 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 5
            if (r4 == 0) goto L2c
            r2 = 0
            r4 = 1
            goto L2e
        L2c:
            r2 = 2
            r4 = 0
        L2e:
            r2 = 6
            return r4
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.name
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.KType> getUpperBounds() {
            r2 = this;
            r1 = 3
            java.util.List<? extends kotlin.reflect.KType> r0 = r2.bounds
            r1 = 3
            if (r0 != 0) goto L18
            r1 = 0
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r1 = 2
            kotlin.reflect.KType r0 = kotlin.jvm.internal.Reflection.nullableTypeOf(r0)
            r1 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r1 = 2
            r2.bounds = r0
        L18:
            r1 = 4
            return r0
    }

    public kotlin.reflect.KVariance getVariance() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KVariance r0 = r2.variance
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.container
            r2 = 0
            if (r0 == 0) goto Ld
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 1
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.getName()
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public boolean isReified() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isReified
            r1 = 3
            return r0
    }

    public final void setUpperBounds(java.util.List<? extends kotlin.reflect.KType> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "nsumdpeproB"
            java.lang.String r0 = "upperBounds"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.util.List<? extends kotlin.reflect.KType> r0 = r3.bounds
            r2 = 5
            if (r0 != 0) goto L15
            r3.bounds = r4
            r2 = 2
            return
        L15:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "purto /frp b a omdonreesatUpyep/ "
            java.lang.String r1 = "Upper bounds of type parameter '"
            r2 = 4
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 4
            java.lang.String r1 = "aiye beha.a /zadrei lbivnli/nedet"
            java.lang.String r1 = "' have already been initialized."
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            r2 = 6
            throw r4
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            kotlin.jvm.internal.TypeParameterReference$Companion r0 = kotlin.jvm.internal.TypeParameterReference.Companion
            r1 = 6
            java.lang.String r0 = r0.toString(r2)
            r1 = 2
            return r0
    }
}
