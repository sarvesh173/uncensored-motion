package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class ConstantValue<T> {
    private final T value;

    public ConstantValue(T r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.value = r2
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == r5) goto L2d
            r3 = 1
            java.lang.Object r0 = r4.getValue()
            r3 = 6
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
            r3 = 7
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L16
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r5
            r3 = 1
            goto L17
        L16:
            r5 = r2
        L17:
            r3 = 5
            if (r5 == 0) goto L1f
            r3 = 5
            java.lang.Object r2 = r5.getValue()
        L1f:
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 2
            if (r5 == 0) goto L29
            r3 = 3
            goto L2d
        L29:
            r3 = 6
            r5 = 0
            r3 = 7
            goto L2f
        L2d:
            r3 = 5
            r5 = 1
        L2f:
            r3 = 4
            return r5
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1);

    public T getValue() {
            r2 = this;
            r1 = 1
            T r0 = r2.value
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.getValue()
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            goto L11
        Lf:
            r1 = 1
            r0 = 0
        L11:
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.getValue()
            r1 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 6
            return r0
    }
}
