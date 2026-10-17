.class public final Lcom/alightcreative/backup/domain/usecases/internal/D;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/D;",
        "LCwR/J;",
        "LVX/NS;",
        "uploadSize",
        "",
        "XF",
        "(J)Z",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LCwR/Mk;",
        "h",
        "LCwR/Mk;",
        "getAllowedStorageUseCase",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LCwR/Mk;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/account/Jl;

.field private final h:LCwR/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LCwR/Mk;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x6c

    const/4 v2, 0x2

    const-string/jumbo v1, "hls`cxb`|}`f`}"

    const-string/jumbo v1, "}}`~h`|bc`xf`l"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "!0/m!$1702.#<5/"

    const-string v0, "5<.\u0012!/#$!7"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x24

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "bcVuooKylbypkhussPtdnuyM"

    const-string/jumbo v0, "spbVtuulyyMkoscdaPubKhyn"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    const/4 v2, 0x2

    const-string/jumbo v1, "i,sd/b,<g(tbyc4xp/%2--| ~ruy8sa/t37cqs/~#"

    const-string/jumbo v1, "ps,| yy(/%#tru~\'\'q,ss~-xt-gd4ia723b<cc8"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/D;->XF:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/D;->h:LCwR/Mk;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(J)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/D;->XF:Lcom/alightcreative/account/Jl;

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->Bq3()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->getAvailableStorage()J

    move-result-wide v2

    const/4 v7, 0x6

    cmp-long v0, v2, p1

    const/4 v7, 0x7

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/D;->h:LCwR/Mk;

    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const/4 v0, 0x0

    move-wide v5, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-interface {v0}, LCwR/Mk;->XF()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v7, 0x2

    iget-object v0, v0, Lcom/alightcreative/backup/domain/usecases/internal/D;->XF:Lcom/alightcreative/account/Jl;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->Bq3()Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/alightcreative/account/CloudStorageStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->getUsedStorage()J

    move-result-wide v3

    :cond_2
    const/4 v7, 0x5

    add-long/2addr v3, p1

    const/4 v7, 0x2

    cmp-long p1, v5, v3

    const/4 v7, 0x2

    if-ltz p1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x1

    return v1
.end method
