.class final LzeV/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/Jl;->XF(Ljava/lang/String;)LlcS/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic Z:LzeV/Jl;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LzeV/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LzeV/Jl$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LzeV/Jl$NS;->Z:LzeV/Jl;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzeV/Jl$NS;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/scene/domain/DeleteProjectUseCaseImpl$invoke$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getProjectEditTime()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const-string v3, "16"

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x6

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, LzeV/Jl$NS;->h:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v0, 0xd

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, LzeV/Jl$NS;->Z:LzeV/Jl;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    add-int/lit8 v0, v0, 0x9

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x9

    move-object v0, v5

    move-object v7, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, LzeV/Jl;->h(LzeV/Jl;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v6, p0, LzeV/Jl$NS;->h:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x7

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-static {v0, v6}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0xb

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x9

    move-object v0, v5

    move-object v0, v5

    move-object v3, v7

    move-object v3, v7

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    iget-object v0, p0, LzeV/Jl$NS;->Z:LzeV/Jl;

    const/4 v8, 0x3

    invoke-static {v0}, LzeV/Jl;->h(LzeV/Jl;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x5

    :goto_4
    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    iget-object v2, p0, LzeV/Jl$NS;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v2}, LE7/zNj;->jSk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v4, v2, 0x7

    move-object v1, v3

    move-object v1, v3

    move-object v0, v5

    move-object v0, v5

    :goto_5
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0xe

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0xb

    move-object v0, p0

    move-object v0, p0

    :goto_6
    const/4 v8, 0x6

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    iget-object v0, v0, LzeV/Jl$NS;->Z:LzeV/Jl;

    const/4 v8, 0x3

    invoke-static {v0}, LzeV/Jl;->h(LzeV/Jl;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    move-object v0, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    const/4 v8, 0x3

    iget-object v1, v5, LzeV/Jl$NS;->h:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v1}, LE7/zNj;->pyv(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v8, 0x4

    return-void
.end method
