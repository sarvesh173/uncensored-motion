package kotlin.reflect.jvm.internal.impl.resolve.constants;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ConstantValueFactory {
    public static final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory
            r1 = 6
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory.INSTANCE = r0
            r1 = 4
            return
    }

    private ConstantValueFactory() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue createArrayValue(java.util.List<?> r6, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r7, kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 6
            java.util.List r6 = kotlin.collections.CollectionsKt.toList(r6)
            r4 = 3
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            r0.<init>()
            r4 = 0
            java.util.Iterator r6 = r6.iterator()
        L18:
            r4 = 6
            boolean r1 = r6.hasNext()
            r4 = 4
            if (r1 == 0) goto L36
            r4 = 6
            java.lang.Object r1 = r6.next()
            r4 = 0
            r2 = 2
            r3 = 0
            int r4 = r4 >> r3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = createConstantValue$default(r5, r1, r3, r2, r3)
            r4 = 0
            if (r1 == 0) goto L18
            r4 = 1
            r0.add(r1)
            r4 = 6
            goto L18
        L36:
            r4 = 3
            if (r7 == 0) goto L56
            r4 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue r6 = new kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue
            r4 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r7 = r7.getBuiltIns()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r7 = r7.getPrimitiveArrayKotlinType(r8)
            r4 = 3
            java.lang.String r8 = "d2s/bn).pTl(KpetIlm2t0oToitecuP.enieutnmneyroy6upmsloig"
            java.lang.String r8 = "module.builtIns.getPrimi…KotlinType(componentType)"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r4 = 0
            r6.<init>(r0, r7)
            r4 = 3
            goto L64
        L56:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r6 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue
            r4 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1 r7 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1
            r4 = 7
            r7.<init>(r8)
            r4 = 1
            r6.<init>(r0, r7)
        L64:
            r4 = 7
            return r6
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue createConstantValue$default(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory r1, java.lang.Object r2, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, int r4, java.lang.Object r5) {
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L7
            r0 = 0
            r3 = 0
        L7:
            r0 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = r1.createConstantValue(r2, r3)
            r0 = 7
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue createArrayValue(java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "euvml"
            java.lang.String r0 = "value"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "ypet"
            java.lang.String r0 = "type"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> createConstantValue(java.lang.Object r4, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof java.lang.Byte
            if (r0 == 0) goto L17
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue
            r2 = 0
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 4
            byte r4 = r4.byteValue()
            r2 = 0
            r5.<init>(r4)
            r2 = 4
            goto L19d
        L17:
            r2 = 4
            boolean r0 = r4 instanceof java.lang.Short
            r2 = 5
            if (r0 == 0) goto L2e
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue
            r2 = 7
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 7
            short r4 = r4.shortValue()
            r5.<init>(r4)
            r2 = 3
            goto L19d
        L2e:
            r2 = 5
            boolean r0 = r4 instanceof java.lang.Integer
            r2 = 1
            if (r0 == 0) goto L46
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue
            r2 = 6
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 6
            int r4 = r4.intValue()
            r2 = 5
            r5.<init>(r4)
            r2 = 6
            goto L19d
        L46:
            r2 = 2
            boolean r0 = r4 instanceof java.lang.Long
            r2 = 2
            if (r0 == 0) goto L5e
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue
            r2 = 0
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 6
            long r0 = r4.longValue()
            r2 = 7
            r5.<init>(r0)
            r2 = 2
            goto L19d
        L5e:
            r2 = 0
            boolean r0 = r4 instanceof java.lang.Character
            r2 = 1
            if (r0 == 0) goto L76
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue
            r2 = 1
            java.lang.Character r4 = (java.lang.Character) r4
            r2 = 4
            char r4 = r4.charValue()
            r2 = 7
            r5.<init>(r4)
            r2 = 1
            goto L19d
        L76:
            r2 = 2
            boolean r0 = r4 instanceof java.lang.Float
            r2 = 6
            if (r0 == 0) goto L8e
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue
            r2 = 2
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 2
            float r4 = r4.floatValue()
            r2 = 1
            r5.<init>(r4)
            r2 = 7
            goto L19d
        L8e:
            r2 = 2
            boolean r0 = r4 instanceof java.lang.Double
            r2 = 6
            if (r0 == 0) goto La6
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue
            r2 = 6
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 7
            double r0 = r4.doubleValue()
            r2 = 2
            r5.<init>(r0)
            r2 = 3
            goto L19d
        La6:
            r2 = 5
            boolean r0 = r4 instanceof java.lang.Boolean
            r2 = 6
            if (r0 == 0) goto Lbe
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue
            r2 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 0
            boolean r4 = r4.booleanValue()
            r2 = 3
            r5.<init>(r4)
            r2 = 1
            goto L19d
        Lbe:
            r2 = 7
            boolean r0 = r4 instanceof java.lang.String
            r2 = 6
            if (r0 == 0) goto Ld1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue
            r2 = 6
            java.lang.String r4 = (java.lang.String) r4
            r2 = 2
            r5.<init>(r4)
            r2 = 1
            goto L19d
        Ld1:
            r2 = 1
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto Le9
            r2 = 2
            byte[] r4 = (byte[]) r4
            r2 = 1
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BYTE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 2
            goto L19d
        Le9:
            r2 = 4
            boolean r0 = r4 instanceof short[]
            if (r0 == 0) goto L101
            r2 = 4
            short[] r4 = (short[]) r4
            r2 = 6
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.SHORT
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 3
            goto L19d
        L101:
            r2 = 0
            boolean r0 = r4 instanceof int[]
            r2 = 7
            if (r0 == 0) goto L11a
            r2 = 2
            int[] r4 = (int[]) r4
            r2 = 3
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.INT
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 0
            goto L19d
        L11a:
            r2 = 5
            boolean r0 = r4 instanceof long[]
            r2 = 5
            if (r0 == 0) goto L132
            r2 = 0
            long[] r4 = (long[]) r4
            r2 = 7
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.LONG
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 1
            goto L19d
        L132:
            r2 = 2
            boolean r0 = r4 instanceof char[]
            r2 = 2
            if (r0 == 0) goto L14a
            r2 = 6
            char[] r4 = (char[]) r4
            r2 = 1
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.CHAR
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 5
            goto L19d
        L14a:
            r2 = 7
            boolean r0 = r4 instanceof float[]
            r2 = 7
            if (r0 == 0) goto L162
            r2 = 0
            float[] r4 = (float[]) r4
            r2 = 1
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.FLOAT
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 1
            goto L19d
        L162:
            r2 = 7
            boolean r0 = r4 instanceof double[]
            r2 = 0
            if (r0 == 0) goto L17a
            r2 = 3
            double[] r4 = (double[]) r4
            r2 = 7
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.DOUBLE
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 7
            goto L19d
        L17a:
            boolean r0 = r4 instanceof boolean[]
            if (r0 == 0) goto L190
            r2 = 4
            boolean[] r4 = (boolean[]) r4
            r2 = 6
            java.util.List r4 = kotlin.collections.ArraysKt.toList(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BOOLEAN
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r5 = r3.createArrayValue(r4, r5, r0)
            r2 = 5
            goto L19d
        L190:
            r2 = 0
            if (r4 != 0) goto L19b
            kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue r5 = new kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue
            r2 = 7
            r5.<init>()
            r2 = 5
            goto L19d
        L19b:
            r2 = 2
            r5 = 0
        L19d:
            r2 = 6
            return r5
    }
}
