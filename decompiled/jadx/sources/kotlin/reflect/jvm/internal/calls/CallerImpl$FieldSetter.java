package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u001f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0002\u0010\fJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "field", "notNull", "", "requiresInstance", "(Ljava/lang/reflect/Field;ZZ)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "checkArguments", "", "([Ljava/lang/Object;)V", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class CallerImpl$FieldSetter extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Field> {
    private final boolean notNull;

    private CallerImpl$FieldSetter(java.lang.reflect.Field r8, boolean r9, boolean r10) {
            r7 = this;
            r6 = 1
            java.lang.Class r2 = java.lang.Void.TYPE
            r6 = 2
            java.lang.String r0 = "TYPE"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r6 = 7
            if (r10 == 0) goto L14
            r6 = 3
            java.lang.Class r10 = r8.getDeclaringClass()
            r6 = 1
            goto L16
        L14:
            r6 = 4
            r10 = 0
        L16:
            r3 = r10
            r6 = 4
            r10 = 1
            r6 = 4
            java.lang.reflect.Type[] r4 = new java.lang.reflect.Type[r10]
            r6 = 4
            java.lang.reflect.Type r10 = r8.getGenericType()
            java.lang.String r0 = "epsenef.igeidrclT"
            java.lang.String r0 = "field.genericType"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r6 = 2
            r0 = 0
            r6 = 4
            r4[r0] = r10
            r6 = 5
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            r7.notNull = r9
            r6 = 4
            return
    }

    public /* synthetic */ CallerImpl$FieldSetter(java.lang.reflect.Field r2, boolean r3, boolean r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    public java.lang.Object call(java.lang.Object[] r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "gars"
            java.lang.String r0 = "args"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.checkArguments(r4)
            r2 = 5
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 3
            java.lang.reflect.Field r0 = (java.lang.reflect.Field) r0
            r2 = 2
            java.lang.Class r1 = r3.getInstanceClass()
            r2 = 4
            if (r1 == 0) goto L25
            r2 = 7
            java.lang.Object r1 = kotlin.collections.ArraysKt.first(r4)
            r2 = 2
            goto L26
        L25:
            r1 = 0
        L26:
            r2 = 5
            java.lang.Object r4 = kotlin.collections.ArraysKt.last(r4)
            r2 = 6
            r0.set(r1, r4)
            r2 = 5
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 5
            return r4
    }

    public void checkArguments(java.lang.Object[] r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "args"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            super.checkArguments(r3)
            r1 = 4
            boolean r0 = r2.notNull
            r1 = 6
            if (r0 == 0) goto L2a
            r1 = 2
            java.lang.Object r3 = kotlin.collections.ArraysKt.last(r3)
            r1 = 4
            if (r3 == 0) goto L1b
            r1 = 5
            goto L2a
        L1b:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "liimn awn rto aeusaoplpf.oo te ysa vl dul rtl hse"
            java.lang.String r0 = "null is not allowed as a value for this property."
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            throw r3
        L2a:
            r1 = 3
            return
    }
}
