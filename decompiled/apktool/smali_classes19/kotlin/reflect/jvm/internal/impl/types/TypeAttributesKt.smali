.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">ts<hs"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "oinmtaAonntswn"

    const-string/jumbo v0, "newAnnotations"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->remove(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    move-object p0, v0

    move-object p0, v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return-object p0

    :cond_3
    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->plus(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "si<hot"

    const-string v0, "<this>"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator$DefaultImpls;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method
