package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Type;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KParameterImpl$type$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.reflect.Type> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KParameterImpl this$0;

    KParameterImpl$type$1(kotlin.reflect.jvm.internal.KParameterImpl r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 6
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r0 = r2.m838invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.reflect.Type m838invoke() {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.KParameterImpl r0 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor r0 = kotlin.reflect.jvm.internal.KParameterImpl.access$getDescriptor(r0)
            r4 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor
            r4 = 2
            if (r1 == 0) goto L8b
            r4 = 2
            kotlin.reflect.jvm.internal.KParameterImpl r1 = r5.this$0
            r4 = 5
            kotlin.reflect.jvm.internal.KCallableImpl r1 = r1.getCallable()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r1.getDescriptor()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = kotlin.reflect.jvm.internal.UtilKt.getInstanceReceiverParameter(r1)
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            r4 = 6
            if (r1 == 0) goto L8b
            r4 = 0
            kotlin.reflect.jvm.internal.KParameterImpl r1 = r5.this$0
            r4 = 6
            kotlin.reflect.jvm.internal.KCallableImpl r1 = r1.getCallable()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r1.getDescriptor()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r1.getKind()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r4 = 2
            if (r1 != r2) goto L8b
            r4 = 6
            kotlin.reflect.jvm.internal.KParameterImpl r1 = r5.this$0
            r4 = 5
            kotlin.reflect.jvm.internal.KCallableImpl r1 = r1.getCallable()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r1.getDescriptor()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r4 = 1
            java.lang.String r2 = "nssaio-eon is .ipnos ulrdtorcrns.laCglyrbrl b.npjaeetniotnocok.scaeel sstt  tltnDrtup"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r4 = 0
            java.lang.Class r1 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r1)
            r4 = 1
            if (r1 == 0) goto L69
            r4 = 7
            goto Laf
        L69:
            r4 = 4
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "eo mdnr o  de:trttefeJviro et aria cpriaeneavhaeC nymnlciteedn"
            java.lang.String r3 = "Cannot determine receiver Java type of inherited declaration: "
            r4 = 0
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 0
            r1.<init>(r0)
            r4 = 5
            throw r1
        L8b:
            r4 = 5
            kotlin.reflect.jvm.internal.KParameterImpl r0 = r5.this$0
            r4 = 4
            kotlin.reflect.jvm.internal.KCallableImpl r0 = r0.getCallable()
            r4 = 7
            kotlin.reflect.jvm.internal.calls.Caller r0 = r0.getCaller()
            r4 = 3
            java.util.List r0 = r0.getParameterTypes()
            r4 = 3
            kotlin.reflect.jvm.internal.KParameterImpl r1 = r5.this$0
            r4 = 0
            int r1 = r1.getIndex()
            r4 = 4
            java.lang.Object r0 = r0.get(r1)
            r1 = r0
            r1 = r0
            r4 = 4
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
        Laf:
            r4 = 0
            return r1
    }
}
