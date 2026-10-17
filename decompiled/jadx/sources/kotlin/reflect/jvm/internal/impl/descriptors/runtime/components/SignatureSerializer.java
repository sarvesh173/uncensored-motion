package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class SignatureSerializer {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer
            r1 = 4
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.SignatureSerializer.INSTANCE = r0
            r1 = 7
            return
    }

    private SignatureSerializer() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public final java.lang.String constructorDesc(java.lang.reflect.Constructor<?> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tosonctsrcr"
            java.lang.String r0 = "constructor"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r5 = 0
            r0.append(r1)
            r5 = 3
            java.lang.Class[] r7 = r7.getParameterTypes()
            r5 = 2
            java.lang.String r1 = "etrmaonspytTeumcr.optcsrae"
            java.lang.String r1 = "constructor.parameterTypes"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r5 = 3
            int r1 = r7.length
            r5 = 6
            r2 = 0
        L2d:
            r5 = 4
            if (r2 >= r1) goto L4a
            r5 = 6
            r3 = r7[r2]
            r5 = 7
            java.lang.String r4 = "ptproyareeema"
            java.lang.String r4 = "parameterType"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r3)
            r5 = 7
            r0.append(r3)
            r5 = 3
            int r2 = r2 + 1
            goto L2d
        L4a:
            r5 = 5
            java.lang.String r7 = ")V"
            java.lang.String r7 = ")V"
            r5 = 3
            r0.append(r7)
            r5 = 7
            java.lang.String r7 = r0.toString()
            r5 = 2
            java.lang.String r0 = "b)or(bsnitSt."
            java.lang.String r0 = "sb.toString()"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r5 = 7
            return r7
    }

    public final java.lang.String fieldDesc(java.lang.reflect.Field r3) {
            r2 = this;
            java.lang.String r0 = "dufie"
            java.lang.String r0 = "field"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.Class r3 = r3.getType()
            r1 = 5
            java.lang.String r0 = ".peidftpey"
            java.lang.String r0 = "field.type"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 7
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r3)
            r1 = 7
            return r3
    }

    public final java.lang.String methodDesc(java.lang.reflect.Method r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "ohqtme"
            java.lang.String r0 = "method"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            r0.<init>()
            r6 = 6
            java.lang.String r1 = "("
            java.lang.String r1 = "("
            r6 = 1
            r0.append(r1)
            r6 = 3
            java.lang.Class[] r1 = r8.getParameterTypes()
            r6 = 1
            java.lang.String r2 = "ersaeoT.myehptdaperst"
            java.lang.String r2 = "method.parameterTypes"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r6 = 2
            int r2 = r1.length
            r6 = 5
            r3 = 0
        L2e:
            r6 = 5
            if (r3 >= r2) goto L4d
            r6 = 3
            r4 = r1[r3]
            r6 = 3
            java.lang.String r5 = "taemepparrmyT"
            java.lang.String r5 = "parameterType"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 4
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r4)
            r6 = 0
            r0.append(r4)
            r6 = 6
            int r3 = r3 + 1
            r6 = 0
            goto L2e
        L4d:
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r6 = 7
            r0.append(r1)
            r6 = 2
            java.lang.Class r8 = r8.getReturnType()
            r6 = 7
            java.lang.String r1 = "nderoepyheTuot.tr"
            java.lang.String r1 = "method.returnType"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            r6 = 4
            java.lang.String r8 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getDesc(r8)
            r6 = 6
            r0.append(r8)
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 6
            java.lang.String r0 = "sb.toString()"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r6 = 0
            return r8
    }
}
