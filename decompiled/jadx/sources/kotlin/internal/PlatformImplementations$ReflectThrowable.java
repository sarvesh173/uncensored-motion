package kotlin.internal;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lkotlin/internal/PlatformImplementations$ReflectThrowable;", "", "()V", "addSuppressed", "Ljava/lang/reflect/Method;", "getSuppressed", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class PlatformImplementations$ReflectThrowable {
    public static final kotlin.internal.PlatformImplementations$ReflectThrowable INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final java.lang.reflect.Method addSuppressed = null;

    @kotlin.jvm.JvmField
    public static final java.lang.reflect.Method getSuppressed = null;

    static {
            kotlin.internal.PlatformImplementations$ReflectThrowable r0 = new kotlin.internal.PlatformImplementations$ReflectThrowable
            r9 = 0
            r0.<init>()
            r9 = 1
            kotlin.internal.PlatformImplementations$ReflectThrowable.INSTANCE = r0
            r9 = 7
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r0 = java.lang.Throwable.class
            r9 = 2
            java.lang.reflect.Method[] r1 = r0.getMethods()
            r9 = 5
            java.lang.String r2 = "throwableMethods"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r9 = 7
            int r2 = r1.length
            r3 = 0
            r9 = r3
            r4 = r3
            r4 = r3
        L21:
            r9 = 7
            r5 = 0
            r9 = 2
            if (r4 >= r2) goto L67
            r9 = 7
            r6 = r1[r4]
            r9 = 0
            java.lang.String r7 = r6.getName()
            r9 = 4
            java.lang.String r8 = "Spsdrsspeuaed"
            java.lang.String r8 = "addSuppressed"
            r9 = 5
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            r9 = 2
            if (r7 == 0) goto L5c
            r9 = 3
            java.lang.Class[] r7 = r6.getParameterTypes()
            r9 = 5
            java.lang.String r8 = "ttpmsmpyeT.eirara"
            java.lang.String r8 = "it.parameterTypes"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r9 = 5
            java.lang.Object r7 = kotlin.collections.ArraysKt.singleOrNull(r7)
            r9 = 2
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            r9 = 3
            if (r7 == 0) goto L5c
            r9 = 5
            r7 = 1
            r9 = 7
            goto L5f
        L5c:
            r9 = 5
            r7 = r3
            r7 = r3
        L5f:
            r9 = 0
            if (r7 == 0) goto L64
            r9 = 0
            goto L69
        L64:
            int r4 = r4 + 1
            goto L21
        L67:
            r6 = r5
            r6 = r5
        L69:
            r9 = 3
            kotlin.internal.PlatformImplementations$ReflectThrowable.addSuppressed = r6
            r9 = 6
            int r0 = r1.length
        L6e:
            r9 = 5
            if (r3 >= r0) goto L91
            r9 = 7
            r2 = r1[r3]
            r9 = 4
            java.lang.String r4 = r2.getName()
            r9 = 1
            java.lang.String r6 = "seppouSgtserd"
            java.lang.String r6 = "getSuppressed"
            r9 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r6)
            r9 = 7
            if (r4 == 0) goto L8c
            r5 = r2
            r5 = r2
            r9 = 6
            goto L91
        L8c:
            r9 = 2
            int r3 = r3 + 1
            r9 = 5
            goto L6e
        L91:
            r9 = 5
            kotlin.internal.PlatformImplementations$ReflectThrowable.getSuppressed = r5
            r9 = 2
            return
    }

    private PlatformImplementations$ReflectThrowable() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }
}
