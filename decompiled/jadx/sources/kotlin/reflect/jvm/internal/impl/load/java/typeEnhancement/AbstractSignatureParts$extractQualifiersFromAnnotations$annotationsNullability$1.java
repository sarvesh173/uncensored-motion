package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX INFO: Add missing generic type declarations: [TAnnotation] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1<TAnnotation> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<TAnnotation, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers $this_extractQualifiersFromAnnotations;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> this$0;

    AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> r2, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers r3) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 0
            r1.$this_extractQualifiersFromAnnotations = r3
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Boolean invoke(TAnnotation r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "alscalNiixbttttihre$yl$u"
            java.lang.String r0 = "$this$extractNullability"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> r0 = r3.this$0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r1 = r3.$this_extractQualifiersFromAnnotations
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1 = r1.getType()
            r2 = 4
            boolean r4 = r0.forceWarning(r4, r1)
            r2 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 6
            return r4
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m562invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }
}
