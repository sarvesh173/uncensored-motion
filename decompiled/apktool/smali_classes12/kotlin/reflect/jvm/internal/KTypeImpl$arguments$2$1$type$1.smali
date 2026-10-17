.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $parameterizedTypeArguments$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->$i:I

    const/4 v0, 0x5

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->$parameterizedTypeArguments$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v4, 0x2

    const-string/jumbo v2, "{ s 0 2 u    /  2                      }n    /  6       "

    const-string/jumbo v2, "{\n                      \u2026                        }"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->$i:I

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "nigmyu t are- :o eehraaAoep e yrtbar dehnftun qmns r"

    const-string v2, "Array type has been queried for a non-0th argument: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x6

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->$parameterizedTypeArguments$delegate:Lkotlin/Lazy;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->access$invoke$lambda$0(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->$i:I

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, ".agroodteemsornuulwn"

    const-string v3, "argument.lowerBounds"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "rurpebn.Bgoedtsanpum"

    const-string v1, "argument.upperBounds"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    return-object v0

    :cond_6
    const/4 v4, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "eeriqnueutNrrfnguoae ms :irc dp ae-hene bt  yenso"

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
