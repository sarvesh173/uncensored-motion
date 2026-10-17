package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B)\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ%\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0004¢\u0006\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Method;", "method", "requiresInstance", "", "parameterTypes", "", "Ljava/lang/reflect/Type;", "(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V", "isVoidMethod", "callMethod", "", "instance", "args", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;", "BoundInstance", "BoundJvmStaticInObject", "BoundStatic", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class CallerImpl$Method extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Method> {
    private final boolean isVoidMethod;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "method", "Ljava/lang/reflect/Method;", "boundReceiver", "", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,250:1\n239#2:251\n26#3:252\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n*L\n126#1:251\n126#1:252\n*E\n"})
    public static final class BoundStatic extends kotlin.reflect.jvm.internal.calls.CallerImpl$Method implements kotlin.reflect.jvm.internal.calls.BoundCaller {
        private final java.lang.Object boundReceiver;

        public BoundStatic(java.lang.reflect.Method r6, java.lang.Object r7) {
                r5 = this;
                r4 = 6
                java.lang.String r0 = "mtsedh"
                java.lang.String r0 = "method"
                r4 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 7
                java.lang.reflect.Type[] r0 = r6.getGenericParameterTypes()
                r4 = 2
                java.lang.String r1 = "dpemiPorarcenrhyesTete.tmeam"
                java.lang.String r1 = "method.genericParameterTypes"
                r4 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r4 = 7
                int r1 = r0.length
                r4 = 3
                r2 = 0
                r4 = 1
                r3 = 1
                r4 = 2
                if (r1 > r3) goto L27
                r4 = 6
                java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                goto L2e
            L27:
                r4 = 2
                int r1 = r0.length
                r4 = 2
                java.lang.Object[] r0 = kotlin.collections.ArraysKt.copyOfRange(r0, r3, r1)
            L2e:
                r4 = 5
                java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                r4 = 1
                r1 = 0
                r5.<init>(r6, r2, r0, r1)
                r4 = 2
                r5.boundReceiver = r7
                r4 = 5
                return
        }

        public java.lang.Object call(java.lang.Object[] r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "srga"
                java.lang.String r0 = "args"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 7
                r3.checkArguments(r4)
                r2 = 0
                kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder
                r1 = 4
                r1 = 2
                r2 = 6
                r0.<init>(r1)
                r2 = 1
                java.lang.Object r1 = r3.boundReceiver
                r2 = 1
                r0.add(r1)
                r2 = 7
                r0.addSpread(r4)
                r2 = 2
                int r4 = r0.size()
                r2 = 0
                java.lang.Object[] r4 = new java.lang.Object[r4]
                r2 = 3
                java.lang.Object[] r4 = r0.toArray(r4)
                r2 = 0
                r0 = 0
                r2 = 5
                java.lang.Object r4 = r3.callMethod(r0, r4)
                r2 = 5
                return r4
        }
    }

    private CallerImpl$Method(java.lang.reflect.Method r8, boolean r9, java.lang.reflect.Type[] r10) {
            r7 = this;
            r6 = 1
            java.lang.reflect.Type r2 = r8.getGenericReturnType()
            r6 = 7
            java.lang.String r0 = "hpsd.eroetmetnTyeneicgur"
            java.lang.String r0 = "method.genericReturnType"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r6 = 7
            if (r9 == 0) goto L1a
            r6 = 5
            java.lang.Class r9 = r8.getDeclaringClass()
            r6 = 3
            goto L1c
        L1a:
            r6 = 6
            r9 = 0
        L1c:
            r3 = r9
            r3 = r9
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r4 = r10
            r4 = r10
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            java.lang.reflect.Type r8 = r7.getReturnType()
            r6 = 6
            java.lang.Class r9 = java.lang.Void.TYPE
            r6 = 3
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r6 = 7
            r7.isVoidMethod = r8
            r6 = 1
            return
    }

    public /* synthetic */ CallerImpl$Method(java.lang.reflect.Method r2, boolean r3, java.lang.reflect.Type[] r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 1
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto L13
            r0 = 4
            int r3 = r2.getModifiers()
            r0 = 5
            boolean r3 = java.lang.reflect.Modifier.isStatic(r3)
            r0 = 7
            r3 = r3 ^ 1
        L13:
            r0 = 7
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L29
            r0 = 7
            java.lang.reflect.Type[] r4 = r2.getGenericParameterTypes()
            r0 = 0
            java.lang.String r5 = "reempamrymeoeinTcPegtdth.ser"
            java.lang.String r5 = "method.genericParameterTypes"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
        L29:
            r0 = 2
            r5 = 0
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public /* synthetic */ CallerImpl$Method(java.lang.reflect.Method r2, boolean r3, java.lang.reflect.Type[] r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    protected final java.lang.Object callMethod(java.lang.Object r4, java.lang.Object[] r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "arsg"
            java.lang.String r0 = "args"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 0
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            int r1 = r5.length
            r2 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)
            r2 = 7
            java.lang.Object r4 = r0.invoke(r4, r5)
            r2 = 0
            boolean r5 = r3.isVoidMethod
            r2 = 5
            if (r5 == 0) goto L25
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
        L25:
            r2 = 3
            return r4
    }
}
