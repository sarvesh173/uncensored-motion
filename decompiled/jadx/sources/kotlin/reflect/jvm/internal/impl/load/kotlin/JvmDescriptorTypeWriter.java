package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class JvmDescriptorTypeWriter<T> {
    private T jvmCurrentType;
    private int jvmCurrentTypeArrayLevel;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> jvmTypeFactory;

    public void writeArrayEnd() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public void writeArrayType() {
            r2 = this;
            T r0 = r2.jvmCurrentType
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 6
            int r0 = r2.jvmCurrentTypeArrayLevel
            r1 = 4
            int r0 = r0 + 1
            r1 = 6
            r2.jvmCurrentTypeArrayLevel = r0
        Le:
            r1 = 2
            return
    }

    public void writeClass(T r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ejsyTbecpt"
            java.lang.String r0 = "objectType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.writeJvmTypeAsIs(r3)
            r1 = 5
            return
    }

    protected final void writeJvmTypeAsIs(T r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "etpy"
            java.lang.String r0 = "type"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            T r0 = r5.jvmCurrentType
            r4 = 3
            if (r0 != 0) goto L4a
            r4 = 6
            int r0 = r5.jvmCurrentTypeArrayLevel
            r4 = 2
            if (r0 <= 0) goto L47
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r0 = r5.jvmTypeFactory
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "["
            java.lang.String r2 = "["
            r4 = 1
            int r3 = r5.jvmCurrentTypeArrayLevel
            r4 = 6
            java.lang.String r2 = kotlin.text.StringsKt.repeat(r2, r3)
            r4 = 3
            r1.append(r2)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r2 = r5.jvmTypeFactory
            r4 = 6
            java.lang.String r6 = r2.toString(r6)
            r4 = 4
            r1.append(r6)
            r4 = 0
            java.lang.String r6 = r1.toString()
            r4 = 6
            java.lang.Object r6 = r0.createFromString(r6)
        L47:
            r4 = 6
            r5.jvmCurrentType = r6
        L4a:
            r4 = 4
            return
    }

    public void writeTypeVariable(kotlin.reflect.jvm.internal.impl.name.Name r3, T r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "amne"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r3 = "ptey"
            java.lang.String r3 = "type"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 6
            r2.writeJvmTypeAsIs(r4)
            r1 = 6
            return
    }
}
