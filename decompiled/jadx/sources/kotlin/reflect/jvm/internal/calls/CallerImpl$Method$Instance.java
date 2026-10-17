package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "method", "Ljava/lang/reflect/Method;", "(Ljava/lang/reflect/Method;)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,250:1\n239#2:251\n26#3:252\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n*L\n113#1:251\n113#1:252\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CallerImpl$Method$Instance extends kotlin.reflect.jvm.internal.calls.CallerImpl.Method {
    public CallerImpl$Method$Instance(java.lang.reflect.Method r9) {
            r8 = this;
            java.lang.String r0 = "mosdeh"
            java.lang.String r0 = "method"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            r3 = 0
            r7 = 4
            r4 = 0
            r7 = 2
            r5 = 6
            r7 = 7
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public java.lang.Object call(java.lang.Object[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "srag"
            java.lang.String r0 = "args"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            r5.checkArguments(r6)
            r4 = 5
            r0 = 0
            r4 = 0
            r1 = r6[r0]
            r4 = 2
            int r2 = r6.length
            r4 = 6
            r3 = 1
            r4 = 1
            if (r2 > r3) goto L20
            r4 = 7
            java.lang.Object[] r6 = new java.lang.Object[r0]
            r4 = 4
            goto L27
        L20:
            r4 = 3
            int r0 = r6.length
            r4 = 1
            java.lang.Object[] r6 = kotlin.collections.ArraysKt.copyOfRange(r6, r3, r0)
        L27:
            r4 = 5
            java.lang.Object r6 = r5.callMethod(r1, r6)
            r4 = 2
            return r6
    }
}
