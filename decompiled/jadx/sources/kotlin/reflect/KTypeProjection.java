package kotlin.reflect;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "variance", "Lkotlin/reflect/KVariance;", "type", "Lkotlin/reflect/KType;", "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V", "getType", "()Lkotlin/reflect/KType;", "getVariance", "()Lkotlin/reflect/KVariance;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KTypeProjection {
    public static final kotlin.reflect.KTypeProjection.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.KTypeProjection star = null;
    private final kotlin.reflect.KType type;
    private final kotlin.reflect.KVariance variance;

    static {
            kotlin.reflect.KTypeProjection$Companion r0 = new kotlin.reflect.KTypeProjection$Companion
            r2 = 0
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.KTypeProjection.Companion = r0
            r2 = 1
            kotlin.reflect.KTypeProjection r0 = new kotlin.reflect.KTypeProjection
            r2 = 2
            r0.<init>(r1, r1)
            r2 = 1
            kotlin.reflect.KTypeProjection.star = r0
            r2 = 0
            return
    }

    public KTypeProjection(kotlin.reflect.KVariance r5, kotlin.reflect.KType r6) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 6
            r4.variance = r5
            r3 = 2
            r4.type = r6
            r0 = 6
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 6
            if (r5 != 0) goto L16
            r3 = 0
            r2 = r0
            r2 = r0
            r3 = 4
            goto L19
        L16:
            r3 = 2
            r2 = r1
            r2 = r1
        L19:
            r3 = 5
            if (r6 != 0) goto L21
            r3 = 7
            r6 = r0
            r6 = r0
            r3 = 4
            goto L24
        L21:
            r3 = 1
            r6 = r1
            r6 = r1
        L24:
            r3 = 0
            if (r2 != r6) goto L29
            r3 = 0
            goto L2b
        L29:
            r0 = r1
            r0 = r1
        L2b:
            if (r0 != 0) goto L68
            r3 = 0
            if (r5 != 0) goto L38
            r3 = 6
            java.lang.String r5 = "mtsh encttao ri ycosuojSi de ap rfse.pitpenv"
            java.lang.String r5 = "Star projection must have no type specified."
            r3 = 6
            goto L5a
        L38:
            r3 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 4
            r6.<init>()
            r3 = 1
            java.lang.String r0 = " nTmiehecroio tjerva pca"
            java.lang.String r0 = "The projection variance "
            r3 = 2
            r6.append(r0)
            r3 = 3
            r6.append(r5)
            r3 = 1
            java.lang.String r5 = "etisoq u ceeft b roiiype reps.e"
            java.lang.String r5 = " requires type to be specified."
            r3 = 6
            r6.append(r5)
            r3 = 2
            java.lang.String r5 = r6.toString()
        L5a:
            r3 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 1
            r6.<init>(r5)
            r3 = 2
            throw r6
        L68:
            r3 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.KTypeProjection contravariant(kotlin.reflect.KType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KTypeProjection$Companion r0 = kotlin.reflect.KTypeProjection.Companion
            r1 = 6
            kotlin.reflect.KTypeProjection r2 = r0.contravariant(r2)
            r1 = 6
            return r2
    }

    public static /* synthetic */ kotlin.reflect.KTypeProjection copy$default(kotlin.reflect.KTypeProjection r1, kotlin.reflect.KVariance r2, kotlin.reflect.KType r3, int r4, java.lang.Object r5) {
            r0 = 0
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto L8
            kotlin.reflect.KVariance r2 = r1.variance
        L8:
            r0 = 1
            r4 = r4 & 2
            if (r4 == 0) goto L10
            r0 = 3
            kotlin.reflect.KType r3 = r1.type
        L10:
            r0 = 0
            kotlin.reflect.KTypeProjection r1 = r1.copy(r2, r3)
            r0 = 4
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.KTypeProjection covariant(kotlin.reflect.KType r2) {
            r1 = 3
            kotlin.reflect.KTypeProjection$Companion r0 = kotlin.reflect.KTypeProjection.Companion
            r1 = 1
            kotlin.reflect.KTypeProjection r2 = r0.covariant(r2)
            r1 = 3
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.KTypeProjection invariant(kotlin.reflect.KType r2) {
            r1 = 0
            kotlin.reflect.KTypeProjection$Companion r0 = kotlin.reflect.KTypeProjection.Companion
            r1 = 0
            kotlin.reflect.KTypeProjection r2 = r0.invariant(r2)
            r1 = 4
            return r2
    }

    public final kotlin.reflect.KVariance component1() {
            r2 = this;
            r1 = 5
            kotlin.reflect.KVariance r0 = r2.variance
            r1 = 5
            return r0
    }

    public final kotlin.reflect.KType component2() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KType r0 = r2.type
            r1 = 7
            return r0
    }

    public final kotlin.reflect.KTypeProjection copy(kotlin.reflect.KVariance r3, kotlin.reflect.KType r4) {
            r2 = this;
            r1 = 3
            kotlin.reflect.KTypeProjection r0 = new kotlin.reflect.KTypeProjection
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            boolean r1 = r6 instanceof kotlin.reflect.KTypeProjection
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 4
            kotlin.reflect.KTypeProjection r6 = (kotlin.reflect.KTypeProjection) r6
            r4 = 5
            kotlin.reflect.KVariance r1 = r5.variance
            r4 = 6
            kotlin.reflect.KVariance r3 = r6.variance
            r4 = 3
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r4 = 3
            kotlin.reflect.KType r1 = r5.type
            r4 = 4
            kotlin.reflect.KType r6 = r6.type
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L2c
            return r2
        L2c:
            return r0
    }

    public final kotlin.reflect.KType getType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KType r0 = r2.type
            r1 = 7
            return r0
    }

    public final kotlin.reflect.KVariance getVariance() {
            r2 = this;
            r1 = 1
            kotlin.reflect.KVariance r0 = r2.variance
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            kotlin.reflect.KVariance r0 = r4.variance
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 != 0) goto Lb
            r0 = r1
            r0 = r1
            goto L10
        Lb:
            r3 = 5
            int r0 = r0.hashCode()
        L10:
            r3 = 2
            int r0 = r0 * 31
            r3 = 0
            kotlin.reflect.KType r2 = r4.type
            r3 = 3
            if (r2 != 0) goto L1b
            r3 = 7
            goto L20
        L1b:
            r3 = 6
            int r1 = r2.hashCode()
        L20:
            r3 = 0
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            kotlin.reflect.KVariance r0 = r4.variance
            r3 = 6
            r1 = -1
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 7
            goto L18
        Ld:
            r3 = 4
            int[] r2 = kotlin.reflect.KTypeProjection.WhenMappings.$EnumSwitchMapping$0
            r3 = 1
            int r0 = r0.ordinal()
            r3 = 0
            r0 = r2[r0]
        L18:
            r3 = 7
            if (r0 == r1) goto L75
            r3 = 0
            r1 = 1
            r3 = 7
            if (r0 == r1) goto L6b
            r3 = 5
            r1 = 2
            r3 = 5
            if (r0 == r1) goto L4f
            r3 = 3
            r1 = 3
            if (r0 != r1) goto L46
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "out "
            r3 = 1
            r0.append(r1)
            r3 = 1
            kotlin.reflect.KType r1 = r4.type
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 1
            goto L7a
        L46:
            r3 = 6
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r3 = 4
            r0.<init>()
            r3 = 5
            throw r0
        L4f:
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "in "
            r3 = 2
            r0.append(r1)
            r3 = 1
            kotlin.reflect.KType r1 = r4.type
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            goto L7a
        L6b:
            r3 = 2
            kotlin.reflect.KType r0 = r4.type
            r3 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 6
            goto L7a
        L75:
            r3 = 6
            java.lang.String r0 = "*"
            java.lang.String r0 = "*"
        L7a:
            r3 = 0
            return r0
    }
}
