.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Class;",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

.field final synthetic this$1:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 v0, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$1:Lkotlin/reflect/jvm/internal/KPackageImpl;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->access$getKotlinClass(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->this$1:Lkotlin/reflect/jvm/internal/KPackageImpl;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v8, 0x7

    const/16 v3, 0x2f

    const/4 v8, 0x2

    const/16 v4, 0x2e

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    const/4 v8, 0x6

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;->invoke()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
