package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "(Ljava/lang/reflect/Constructor;)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CallerImpl$Constructor extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Constructor<?>> {
    public CallerImpl$Constructor(java.lang.reflect.Constructor<?> r9) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "sosncrructo"
            java.lang.String r0 = "constructor"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            java.lang.Class r3 = r9.getDeclaringClass()
            r7 = 1
            java.lang.String r0 = ".trmndolsslaucrcoaineCsctr"
            java.lang.String r0 = "constructor.declaringClass"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r7 = 6
            java.lang.Class r0 = r9.getDeclaringClass()
            r7 = 1
            java.lang.Class r1 = r0.getDeclaringClass()
            r7 = 3
            if (r1 == 0) goto L36
            r7 = 3
            int r0 = r0.getModifiers()
            r7 = 7
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r7 = 3
            if (r0 != 0) goto L36
            r4 = r1
            r4 = r1
            r7 = 5
            goto L3a
        L36:
            r7 = 2
            r0 = 0
            r4 = r0
            r4 = r0
        L3a:
            r7 = 1
            java.lang.reflect.Type[] r5 = r9.getGenericParameterTypes()
            r7 = 2
            java.lang.String r0 = "ysecosonomTPparatrcuntger.ireecer"
            java.lang.String r0 = "constructor.genericParameterTypes"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    public java.lang.Object call(java.lang.Object[] r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "args"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.checkArguments(r4)
            r2 = 1
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 4
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            r2 = 1
            int r1 = r4.length
            r2 = 7
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r1)
            r2 = 0
            java.lang.Object r4 = r0.newInstance(r4)
            r2 = 3
            return r4
    }
}
