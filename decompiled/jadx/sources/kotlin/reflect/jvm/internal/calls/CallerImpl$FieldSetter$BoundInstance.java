package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\b2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0002\u0010\rR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "field", "Ljava/lang/reflect/Field;", "notNull", "", "boundReceiver", "", "(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CallerImpl$FieldSetter$BoundInstance extends kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter implements kotlin.reflect.jvm.internal.calls.BoundCaller {
    private final java.lang.Object boundReceiver;

    public CallerImpl$FieldSetter$BoundInstance(java.lang.reflect.Field r4, boolean r5, java.lang.Object r6) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "dlsfe"
            java.lang.String r0 = "field"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 0
            r2 = 0
            r3.<init>(r4, r5, r0, r1)
            r2 = 3
            r3.boundReceiver = r6
            r2 = 4
            return
    }

    public java.lang.Object call(java.lang.Object[] r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rgas"
            java.lang.String r0 = "args"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r3.checkArguments(r4)
            r2 = 1
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 5
            java.lang.reflect.Field r0 = (java.lang.reflect.Field) r0
            r2 = 3
            java.lang.Object r1 = r3.boundReceiver
            r2 = 1
            java.lang.Object r4 = kotlin.collections.ArraysKt.first(r4)
            r2 = 6
            r0.set(r1, r4)
            r2 = 3
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 6
            return r4
    }
}
