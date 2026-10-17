package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "T", "", "entry", "", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.Map.Entry<? extends java.lang.String, ? extends java.lang.Object>, java.lang.CharSequence> {
    public static final kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1 INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1 r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1
            r1 = 5
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1.INSTANCE = r0
            r1 = 0
            return
    }

    AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            return
    }

    public final java.lang.CharSequence invoke(java.util.Map.Entry<java.lang.String, ? extends java.lang.Object> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tnsey"
            java.lang.String r0 = "entry"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            java.lang.Object r0 = r5.getKey()
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            java.lang.Object r5 = r5.getValue()
            r3 = 4
            boolean r1 = r5 instanceof boolean[]
            r3 = 5
            java.lang.String r2 = "(oSmstgihintt)"
            java.lang.String r2 = "toString(this)"
            r3 = 1
            if (r1 == 0) goto L31
            r3 = 6
            boolean[] r5 = (boolean[]) r5
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            goto Ld3
        L31:
            r3 = 6
            boolean r1 = r5 instanceof char[]
            r3 = 2
            if (r1 == 0) goto L46
            r3 = 6
            char[] r5 = (char[]) r5
            r3 = 5
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 4
            goto Ld3
        L46:
            r3 = 6
            boolean r1 = r5 instanceof byte[]
            if (r1 == 0) goto L59
            r3 = 1
            byte[] r5 = (byte[]) r5
            r3 = 6
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 2
            goto Ld3
        L59:
            boolean r1 = r5 instanceof short[]
            r3 = 2
            if (r1 == 0) goto L6c
            r3 = 2
            short[] r5 = (short[]) r5
            r3 = 5
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 1
            goto Ld3
        L6c:
            r3 = 4
            boolean r1 = r5 instanceof int[]
            r3 = 4
            if (r1 == 0) goto L80
            r3 = 5
            int[] r5 = (int[]) r5
            r3 = 0
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 0
            goto Ld3
        L80:
            r3 = 5
            boolean r1 = r5 instanceof float[]
            r3 = 0
            if (r1 == 0) goto L94
            r3 = 1
            float[] r5 = (float[]) r5
            r3 = 5
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 5
            goto Ld3
        L94:
            r3 = 5
            boolean r1 = r5 instanceof long[]
            r3 = 2
            if (r1 == 0) goto La7
            long[] r5 = (long[]) r5
            r3 = 2
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 5
            goto Ld3
        La7:
            r3 = 7
            boolean r1 = r5 instanceof double[]
            if (r1 == 0) goto Lba
            r3 = 4
            double[] r5 = (double[]) r5
            r3 = 2
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 7
            goto Ld3
        Lba:
            r3 = 7
            boolean r1 = r5 instanceof java.lang.Object[]
            r3 = 4
            if (r1 == 0) goto Lce
            r3 = 1
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 0
            java.lang.String r5 = java.util.Arrays.toString(r5)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 1
            goto Ld3
        Lce:
            r3 = 1
            java.lang.String r5 = r5.toString()
        Ld3:
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            r1.append(r0)
            r3 = 3
            r0 = 61
            r3 = 6
            r1.append(r0)
            r3 = 7
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 0
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r0 = 1
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }
}
