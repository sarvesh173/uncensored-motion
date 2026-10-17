package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/jvm/internal/KTypeImpl;", "kotlin.jvm.PlatformType", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1620#2,3:334\n1726#2,3:337\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n127#1:334,3\n144#1:337,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KClassImpl$Data$supertypes$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.KTypeImpl>> {

    /* JADX WARN: Incorrect inner types in field signature: Lkotlin/reflect/jvm/internal/KClassImpl<TT;>.Data; */
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl.Data this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$1;

    /* JADX WARN: Incorrect inner types in method signature: (Lkotlin/reflect/jvm/internal/KClassImpl<TT;>.Data;Lkotlin/reflect/jvm/internal/KClassImpl<TT;>;)V */
    KClassImpl$Data$supertypes$2(kotlin.reflect.jvm.internal.KClassImpl.Data r2, kotlin.reflect.jvm.internal.KClassImpl r3) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 6
            r1.this$1 = r3
            r0 = 0
            r2 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m109invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.KTypeImpl> m109invoke() {
            r8 = this;
            r7 = 2
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = r8.this$0
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r7 = 3
            java.util.Collection r0 = r0.getSupertypes()
            r7 = 5
            java.lang.String r1 = "srstetpdetopps.rsrnCetceouyir.pryutco"
            java.lang.String r1 = "descriptor.typeConstructor.supertypes"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 7
            int r2 = r0.size()
            r7 = 5
            r1.<init>(r2)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 7
            kotlin.reflect.jvm.internal.KClassImpl$Data r2 = r8.this$0
            r7 = 7
            kotlin.reflect.jvm.internal.KClassImpl<T> r3 = r8.this$1
            r7 = 1
            java.util.Iterator r0 = r0.iterator()
        L34:
            r7 = 1
            boolean r4 = r0.hasNext()
            r7 = 3
            if (r4 == 0) goto L62
            r7 = 6
            java.lang.Object r4 = r0.next()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            kotlin.reflect.jvm.internal.KTypeImpl r5 = new kotlin.reflect.jvm.internal.KTypeImpl
            r7 = 5
            java.lang.String r6 = "olimTkytep"
            java.lang.String r6 = "kotlinType"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            r7 = 0
            kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1 r6 = new kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
            r7 = 6
            r6.<init>(r4, r2, r3)
            r7 = 0
            r5.<init>(r4, r6)
            r7 = 7
            r1.add(r5)
            r7 = 2
            goto L34
        L62:
            r7 = 5
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = r8.this$0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r7 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isSpecialClassWithNoSupertypes(r0)
            r7 = 6
            if (r0 != 0) goto Lf5
            r7 = 7
            boolean r0 = r1.isEmpty()
            r7 = 1
            r2 = 1
            r7 = 1
            if (r0 == 0) goto L7e
            r7 = 5
            goto Lc8
        L7e:
            r7 = 4
            java.util.Iterator r0 = r1.iterator()
        L83:
            r7 = 6
            boolean r3 = r0.hasNext()
            r7 = 4
            if (r3 == 0) goto Lc8
            r7 = 6
            java.lang.Object r3 = r0.next()
            r7 = 1
            kotlin.reflect.jvm.internal.KTypeImpl r3 = (kotlin.reflect.jvm.internal.KTypeImpl) r3
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getClassDescriptorForType(r3)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = r3.getKind()
            r7 = 0
            java.lang.String r4 = "rFeootoikCcpydirnTtegpay.psliDe(ettssr."
            java.lang.String r4 = "getClassDescriptorForType(it.type).kind"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r7 = 1
            r5 = 0
            r7 = 4
            if (r3 == r4) goto Lbf
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            if (r3 != r4) goto Lba
            goto Lbf
        Lba:
            r7 = 3
            r3 = r5
            r3 = r5
            r7 = 5
            goto Lc2
        Lbf:
            r7 = 5
            r3 = r2
            r3 = r2
        Lc2:
            r7 = 5
            if (r3 != 0) goto L83
            r7 = 5
            r2 = r5
            r2 = r5
        Lc8:
            r7 = 2
            if (r2 == 0) goto Lf5
            r7 = 0
            kotlin.reflect.jvm.internal.KTypeImpl r0 = new kotlin.reflect.jvm.internal.KTypeImpl
            r7 = 0
            kotlin.reflect.jvm.internal.KClassImpl$Data r2 = r8.this$0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r2.getDescriptor()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r2)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getAnyType()
            r7 = 0
            java.lang.String r3 = "t.erIbisnnpds.ectyploTiuray"
            java.lang.String r3 = "descriptor.builtIns.anyType"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r7 = 4
            kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$3 r3 = kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3.INSTANCE
            r7 = 2
            r0.<init>(r2, r3)
            r7 = 4
            r1.add(r0)
        Lf5:
            r7 = 1
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.compact(r1)
            r7 = 2
            return r0
    }
}
