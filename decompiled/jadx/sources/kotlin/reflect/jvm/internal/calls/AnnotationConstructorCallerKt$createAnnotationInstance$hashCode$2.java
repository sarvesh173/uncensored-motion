package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Integer> {
    final /* synthetic */ java.util.Map<java.lang.String, java.lang.Object> $values;

    AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2(java.util.Map<java.lang.String, ? extends java.lang.Object> r2) {
            r1 = this;
            r0 = 3
            r1.$values = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.lang.Integer invoke() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.Object> r0 = r6.$values
            r5 = 0
            java.util.Set r0 = r0.entrySet()
            r5 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
            r5 = 1
            r1 = 0
        L13:
            r5 = 5
            boolean r2 = r0.hasNext()
            r5 = 1
            if (r2 == 0) goto Ld3
            java.lang.Object r2 = r0.next()
            r5 = 7
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r5 = 7
            java.lang.Object r3 = r2.getKey()
            r5 = 6
            java.lang.String r3 = (java.lang.String) r3
            r5 = 5
            java.lang.Object r2 = r2.getValue()
            r5 = 6
            boolean r4 = r2 instanceof boolean[]
            r5 = 2
            if (r4 == 0) goto L3f
            boolean[] r2 = (boolean[]) r2
            r5 = 1
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 1
            goto Lc4
        L3f:
            r5 = 0
            boolean r4 = r2 instanceof char[]
            r5 = 4
            if (r4 == 0) goto L4f
            r5 = 2
            char[] r2 = (char[]) r2
            r5 = 1
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 1
            goto Lc4
        L4f:
            r5 = 7
            boolean r4 = r2 instanceof byte[]
            r5 = 0
            if (r4 == 0) goto L5f
            r5 = 2
            byte[] r2 = (byte[]) r2
            r5 = 1
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 6
            goto Lc4
        L5f:
            r5 = 5
            boolean r4 = r2 instanceof short[]
            r5 = 1
            if (r4 == 0) goto L6f
            r5 = 1
            short[] r2 = (short[]) r2
            r5 = 3
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 0
            goto Lc4
        L6f:
            r5 = 3
            boolean r4 = r2 instanceof int[]
            r5 = 6
            if (r4 == 0) goto L7f
            r5 = 7
            int[] r2 = (int[]) r2
            r5 = 3
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 3
            goto Lc4
        L7f:
            r5 = 4
            boolean r4 = r2 instanceof float[]
            r5 = 3
            if (r4 == 0) goto L8f
            r5 = 7
            float[] r2 = (float[]) r2
            r5 = 6
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 1
            goto Lc4
        L8f:
            r5 = 7
            boolean r4 = r2 instanceof long[]
            r5 = 7
            if (r4 == 0) goto L9f
            r5 = 5
            long[] r2 = (long[]) r2
            r5 = 4
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 0
            goto Lc4
        L9f:
            r5 = 6
            boolean r4 = r2 instanceof double[]
            r5 = 5
            if (r4 == 0) goto Laf
            r5 = 3
            double[] r2 = (double[]) r2
            r5 = 6
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 1
            goto Lc4
        Laf:
            r5 = 4
            boolean r4 = r2 instanceof java.lang.Object[]
            r5 = 3
            if (r4 == 0) goto Lbf
            r5 = 5
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r5 = 5
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 2
            goto Lc4
        Lbf:
            r5 = 7
            int r2 = r2.hashCode()
        Lc4:
            r5 = 6
            int r3 = r3.hashCode()
            r5 = 0
            int r3 = r3 * 127
            r5 = 6
            r2 = r2 ^ r3
            r5 = 7
            int r1 = r1 + r2
            r5 = 7
            goto L13
        Ld3:
            r5 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r5 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m143invoke() {
            r2 = this;
            java.lang.Integer r0 = r2.invoke()
            r1 = 2
            return r0
    }
}
