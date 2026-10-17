package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "(Ljava/lang/reflect/Constructor;)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,250:1\n243#2:251\n26#3:252\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n*L\n62#1:251\n62#1:252\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CallerImpl$AccessorForHiddenConstructor extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Constructor<?>> {
    public CallerImpl$AccessorForHiddenConstructor(java.lang.reflect.Constructor<?> r9) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "ctsoosnrtru"
            java.lang.String r0 = "constructor"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.Class r3 = r9.getDeclaringClass()
            r7 = 2
            java.lang.String r0 = "dormtinlcaec.gcturrsClanss"
            java.lang.String r0 = "constructor.declaringClass"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r7 = 5
            r4 = 0
            r7 = 7
            java.lang.reflect.Type[] r0 = r9.getGenericParameterTypes()
            r7 = 7
            java.lang.String r1 = "m.inortrtroeaPtgyrseornasccpeTuce"
            java.lang.String r1 = "constructor.genericParameterTypes"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.length
            r7 = 1
            r2 = 0
            r7 = 0
            r5 = 1
            if (r1 > r5) goto L34
            r7 = 3
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            r7 = 6
            goto L3d
        L34:
            r7 = 5
            int r1 = r0.length
            r7 = 4
            int r1 = r1 - r5
            r7 = 2
            java.lang.Object[] r0 = kotlin.collections.ArraysKt.copyOfRange(r0, r2, r1)
        L3d:
            r5 = r0
            r7 = 3
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
            r7 = 6
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public java.lang.Object call(java.lang.Object[] r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "asrg"
            java.lang.String r0 = "args"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            r4.checkArguments(r5)
            r3 = 2
            java.lang.reflect.Member r0 = r4.getMember()
            r3 = 2
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            r3 = 0
            kotlin.jvm.internal.SpreadBuilder r1 = new kotlin.jvm.internal.SpreadBuilder
            r3 = 2
            r2 = 2
            r3 = 5
            r1.<init>(r2)
            r3 = 4
            r1.addSpread(r5)
            r3 = 3
            r5 = 0
            r3 = 7
            r1.add(r5)
            int r5 = r1.size()
            r3 = 1
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.Object[] r5 = r1.toArray(r5)
            r3 = 0
            java.lang.Object r5 = r0.newInstance(r5)
            r3 = 7
            return r5
    }
}
