.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_2

    const/4 v1, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p5, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;->toAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string p1, "Super calls with default arguments not supported in this target, function: toAttributes"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
