package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lkotlin/Triple;", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;", "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KPackageImpl$Data$metadata$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Triple<? extends kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, ? extends kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package, ? extends kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KPackageImpl.Data this$0;

    KPackageImpl$Data$metadata$2(kotlin.reflect.jvm.internal.KPackageImpl.Data r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 5
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Triple r0 = r2.m112invoke()
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.Triple<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion> m112invoke() {
            r5 = this;
            kotlin.reflect.jvm.internal.KPackageImpl$Data r0 = r5.this$0
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r0 = kotlin.reflect.jvm.internal.KPackageImpl.Data.access$getKotlinClass(r0)
            r4 = 4
            r1 = 0
            r4 = 5
            if (r0 == 0) goto L47
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r0.getClassHeader()
            r4 = 6
            if (r0 == 0) goto L47
            r4 = 1
            java.lang.String[] r2 = r0.getData()
            r4 = 4
            java.lang.String[] r3 = r0.getStrings()
            r4 = 1
            if (r2 == 0) goto L47
            r4 = 3
            if (r3 == 0) goto L47
            r4 = 4
            kotlin.Pair r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.readPackageDataFrom(r2, r3)
            r4 = 6
            java.lang.Object r2 = r1.component1()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver) r2
            r4 = 1
            java.lang.Object r1 = r1.component2()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package) r1
            r4 = 7
            kotlin.Triple r3 = new kotlin.Triple
            r4 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = r0.getMetadataVersion()
            r4 = 6
            r3.<init>(r2, r1, r0)
            r1 = r3
            r1 = r3
        L47:
            r4 = 0
            return r1
    }
}
