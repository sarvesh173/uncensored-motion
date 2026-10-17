package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KClassValue$Value$NormalClass extends kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value {
    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue value;

    public KClassValue$Value$NormalClass(kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "evsua"
            java.lang.String r0 = "value"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 0
            r2.<init>(r0)
            r1 = 3
            r2.value = r3
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L8
            r3 = 1
            return r0
        L8:
            r3 = 6
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass
            r3 = 1
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L12
            r3 = 2
            return r2
        L12:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass r5 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass) r5
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1 = r4.value
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r5 = r5.value
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L24
            r3 = 4
            return r2
        L24:
            r3 = 4
            return r0
    }

    public final int getArrayDimensions() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r2.value
            r1 = 7
            int r0 = r0.getArrayNestedness()
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r2.value
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r0.getClassId()
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue getValue() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r2.value
            r1 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r2.value
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "=armNCvslem(uoalsl"
            java.lang.String r1 = "NormalClass(value="
            r2 = 5
            r0.append(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1 = r3.value
            r2 = 5
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
