package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0004 \u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Ljava/util/ArrayList;", "Lkotlin/reflect/KParameter;", "kotlin.jvm.PlatformType", "R", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1002#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n64#1:244,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KCallableImpl$_parameters$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.ArrayList<kotlin.reflect.KParameter>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KCallableImpl<R> this$0;

    KCallableImpl$_parameters$1(kotlin.reflect.jvm.internal.KCallableImpl<? extends R> r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 0
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r2.m117invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.ArrayList<kotlin.reflect.KParameter> m117invoke() {
            r12 = this;
            r11 = 1
            kotlin.reflect.jvm.internal.KCallableImpl<R> r0 = r12.this$0
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r0.getDescriptor()
            r11 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r11 = 7
            kotlin.reflect.jvm.internal.KCallableImpl<R> r2 = r12.this$0
            r11 = 4
            boolean r2 = r2.isBound()
            r11 = 7
            r3 = 1
            r11 = 3
            r4 = 0
            if (r2 != 0) goto L6a
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = kotlin.reflect.jvm.internal.UtilKt.getInstanceReceiverParameter(r0)
            r11 = 7
            if (r2 == 0) goto L41
            r11 = 6
            kotlin.reflect.jvm.internal.KParameterImpl r5 = new kotlin.reflect.jvm.internal.KParameterImpl
            r11 = 3
            kotlin.reflect.jvm.internal.KCallableImpl<R> r6 = r12.this$0
            r11 = 0
            kotlin.reflect.KParameter$Kind r7 = kotlin.reflect.KParameter$Kind.INSTANCE
            r11 = 7
            kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$1 r8 = new kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$1
            r11 = 0
            r8.<init>(r2)
            r11 = 0
            r5.<init>(r6, r4, r7, r8)
            r11 = 2
            r1.add(r5)
            r11 = 3
            r2 = r3
            r2 = r3
            r11 = 7
            goto L44
        L41:
            r11 = 7
            r2 = r4
            r2 = r4
        L44:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5 = r0.getExtensionReceiverParameter()
            r11 = 5
            if (r5 == 0) goto L6b
            r11 = 7
            kotlin.reflect.jvm.internal.KParameterImpl r6 = new kotlin.reflect.jvm.internal.KParameterImpl
            r11 = 4
            kotlin.reflect.jvm.internal.KCallableImpl<R> r7 = r12.this$0
            r11 = 0
            int r8 = r2 + 1
            kotlin.reflect.KParameter$Kind r9 = kotlin.reflect.KParameter$Kind.EXTENSION_RECEIVER
            r11 = 6
            kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$2 r10 = new kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$2
            r11 = 0
            r10.<init>(r5)
            r11 = 2
            r6.<init>(r7, r2, r9, r10)
            r11 = 6
            r1.add(r6)
            r2 = r8
            r2 = r8
            r11 = 6
            goto L6b
        L6a:
            r2 = r4
        L6b:
            r11 = 7
            java.util.List r5 = r0.getValueParameters()
            r11 = 2
            int r5 = r5.size()
        L75:
            r11 = 6
            if (r4 >= r5) goto L9a
            r11 = 7
            kotlin.reflect.jvm.internal.KParameterImpl r6 = new kotlin.reflect.jvm.internal.KParameterImpl
            r11 = 1
            kotlin.reflect.jvm.internal.KCallableImpl<R> r7 = r12.this$0
            r11 = 3
            int r8 = r2 + 1
            r11 = 7
            kotlin.reflect.KParameter$Kind r9 = kotlin.reflect.KParameter$Kind.VALUE
            r11 = 0
            kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$3 r10 = new kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$3
            r11 = 6
            r10.<init>(r0, r4)
            r11 = 6
            r6.<init>(r7, r2, r9, r10)
            r11 = 3
            r1.add(r6)
            r11 = 6
            int r4 = r4 + 1
            r11 = 1
            r2 = r8
            r11 = 7
            goto L75
        L9a:
            kotlin.reflect.jvm.internal.KCallableImpl<R> r2 = r12.this$0
            r11 = 5
            boolean r2 = r2.isAnnotationConstructor()
            r11 = 3
            if (r2 == 0) goto Lbd
            r11 = 7
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
            r11 = 1
            if (r0 == 0) goto Lbd
            r11 = 3
            int r0 = r1.size()
            r11 = 5
            if (r0 <= r3) goto Lbd
            r11 = 4
            kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1 r0 = new kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1
            r11 = 7
            r0.<init>()
            r11 = 2
            kotlin.collections.CollectionsKt.sortWith(r1, r0)
        Lbd:
            r11 = 3
            r1.trimToSize()
            return r1
    }
}
