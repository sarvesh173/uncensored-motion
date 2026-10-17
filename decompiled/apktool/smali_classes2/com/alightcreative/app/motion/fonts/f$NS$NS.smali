.class final Lcom/alightcreative/app/motion/fonts/f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/fonts/f$NS;->h(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/f$NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/fonts/f$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x1e

    const/4 v8, 0x4

    const/16 v5, 0xa

    :goto_0
    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x7

    mul-int/2addr v5, v7

    const/4 v8, 0x0

    rem-int/2addr v5, v6

    const/4 v8, 0x2

    const/16 v6, 0x4f

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x3

    const-string v5, "Rzsfeu07y;}ob0^_xxd2fT/3ubda"

    const-string v5, "_RTxrfbdeb2oxda^z}y\u007fu;3"

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string/jumbo v5, "/32mdfau/d87"

    const-string/jumbo v5, "\ud872\udf3a"

    const/4 v8, 0x4

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    const/16 v5, 0xc

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/f$NS$NS;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x0

    const-string v7, "43"

    const-string v7, "34"

    :goto_3
    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v8, 0x1

    const/16 v5, 0x49

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    move-object v1, v7

    :goto_4
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    move v1, v4

    move v1, v4

    const/4 v8, 0x5

    move v2, v1

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    add-int v4, v2, v5

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v4, v1

    :goto_5
    const/4 v8, 0x0

    mul-int/2addr v4, v3

    const/4 v8, 0x6

    rem-int/2addr v4, v1

    const/4 v8, 0x1

    if-nez v4, :cond_6

    const/4 v8, 0x2

    const-string/jumbo v1, "qp"

    const-string/jumbo v1, "pq"

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const-string/jumbo v1, "fu8/o8d2ud1/"

    const-string/jumbo v1, "\ud872\udf18"

    const/4 v8, 0x0

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
