package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class TypeProjectionBase implements kotlin.reflect.jvm.internal.impl.types.TypeProjection {
    public TypeProjectionBase() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L8
            r4 = 4
            return r0
        L8:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.TypeProjection
            r4 = 2
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L12
            r4 = 3
            return r2
        L12:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r4 = 1
            boolean r1 = r5.isStarProjection()
            r4 = 0
            boolean r3 = r6.isStarProjection()
            r4 = 6
            if (r1 == r3) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r5.getProjectionKind()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = r6.getProjectionKind()
            r4 = 3
            if (r1 == r3) goto L33
            r4 = 2
            return r2
        L33:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.getType()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.getType()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 6
            if (r6 != 0) goto L47
            r4 = 3
            return r2
        L47:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r3.getProjectionKind()
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 5
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.noExpectedType(r1)
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            int r0 = r0 + 19
            r2 = 3
            goto L3a
        L1f:
            r2 = 5
            int r0 = r0 * 31
            boolean r1 = r3.isStarProjection()
            r2 = 5
            if (r1 == 0) goto L2e
            r2 = 4
            r1 = 17
            r2 = 7
            goto L38
        L2e:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 6
            int r1 = r1.hashCode()
        L38:
            r2 = 2
            int r0 = r0 + r1
        L3a:
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.isStarProjection()
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 2
            java.lang.String r0 = "*"
            java.lang.String r0 = "*"
            r2 = 5
            return r0
        Lf:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r3.getProjectionKind()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r2 = 1
            if (r0 != r1) goto L26
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getType()
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
        L26:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r3.getProjectionKind()
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 6
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
