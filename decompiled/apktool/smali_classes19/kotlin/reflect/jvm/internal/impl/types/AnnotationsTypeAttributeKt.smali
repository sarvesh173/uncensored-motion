.class public final Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;

    const/4 v5, 0x0

    const-string/jumbo v3, "tdssiporcse"

    const-string v3, "descriptors"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v2

    const/4 v5, 0x2

    const-string/jumbo v3, "oenmaiutnrtnittsbAot"

    const-string v3, "annotationsAttribute"

    const/4 v5, 0x7

    const-string/jumbo v4, "uiiiotjetaruTttytarrror/postoetnnLikbAyae/Lpb/att/tpnn/nsejignkeltbtyny)i;bAne/ttoroebnA/ntol/utotsAeggtipi(itseTstroAses"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v5, 0x2

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->generateNullableAccessor(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "t.senbTls-Rtors.oAnttyeurrboyaPntnAyuer.recate b.depao<rrbnploeissnpinaT krul tr utcj tigirAaol>iTnspOn n.tpitoepeeltlrcie t oCnco et.utyoolnerfjott ayiotsbkmsnkeptoegssi.ybt,nb?..t.pa.lpyiet"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x1

    return-void
.end method

.method public static final getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "u<tshi"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    :cond_1
    const/4 v1, 0x5

    return-object p0
.end method

.method public static final getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "tps<h>"

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->annotationsAttribute$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x6

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    const/4 v3, 0x3

    return-object p0
.end method
