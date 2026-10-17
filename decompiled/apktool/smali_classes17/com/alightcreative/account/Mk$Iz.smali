.class final Lcom/alightcreative/account/Mk$Iz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Iz;->h:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Iz;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v2, 0x4f

    const/4 v6, 0x6

    const/16 v3, 0x50

    move v5, v3

    move v5, v3

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    const/16 v3, 0x59

    const/4 v6, 0x6

    const-string/jumbo v4, "nhsljpjuqu|t"

    const-string/jumbo v4, "hjunmjqutlp|"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v3, ",0km]zg48Vo{#}/w//p{Ay8:o4#qpr}e8uyj0Q/|(q%0_g&uv:k&"

    const-string v3, "VAQ8#gjkw}}oJoygyu]{pq{erk#:zpq_|4(4&\u0008,%\"&:/8v"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Iz;->h:Ljava/util/List;

    :goto_2
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
