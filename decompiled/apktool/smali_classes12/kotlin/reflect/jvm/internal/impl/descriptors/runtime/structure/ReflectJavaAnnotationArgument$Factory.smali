.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsva"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaEnumValueAnnotationArgument;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Enum;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaEnumValueAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Enum;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/annotation/Annotation;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;

    const/4 v1, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassObjectAnnotationArgument;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassObjectAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Class;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaLiteralAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method
