.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1855#2,2:244\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n122#1:244,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x3

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v1

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x20

    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    div-int/lit8 v1, v1, 0x20

    const/4 v7, 0x1

    add-int v2, v0, v1

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x4

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lkotlin/reflect/KParameter;

    const/4 v7, 0x2

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->isInlineClassType(Lkotlin/reflect/KType;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    const/4 v7, 0x5

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v2, v6

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->isVararg()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v6

    const/4 v7, 0x6

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl;->access$defaultEmptyArray(Lkotlin/reflect/jvm/internal/KCallableImpl;Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v2, v6

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x2

    if-ge v4, v1, :cond_3

    const/4 v7, 0x7

    add-int v5, v0, v4

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v5

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    return-object v2
.end method
