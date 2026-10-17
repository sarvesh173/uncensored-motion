.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "epyt"

    const-string/jumbo v0, "type"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaWildcardType;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v3, 0x6

    return-object p1
.end method
