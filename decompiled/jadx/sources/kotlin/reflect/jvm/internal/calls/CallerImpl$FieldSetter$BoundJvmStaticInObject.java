package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0019\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "field", "Ljava/lang/reflect/Field;", "notNull", "", "(Ljava/lang/reflect/Field;Z)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CallerImpl$FieldSetter$BoundJvmStaticInObject extends kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter implements kotlin.reflect.jvm.internal.calls.BoundCaller {
    public CallerImpl$FieldSetter$BoundJvmStaticInObject(java.lang.reflect.Field r4, boolean r5) {
            r3 = this;
            java.lang.String r0 = "desfl"
            java.lang.String r0 = "field"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 2
            r3.<init>(r4, r5, r0, r1)
            r2 = 1
            return
    }

    public java.lang.Object call(java.lang.Object[] r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rsag"
            java.lang.String r0 = "args"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.checkArguments(r4)
            r2 = 6
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 0
            java.lang.reflect.Field r0 = (java.lang.reflect.Field) r0
            r2 = 0
            r1 = 0
            r2 = 6
            java.lang.Object r4 = kotlin.collections.ArraysKt.last(r4)
            r2 = 3
            r0.set(r1, r4)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 6
            return r4
    }
}
