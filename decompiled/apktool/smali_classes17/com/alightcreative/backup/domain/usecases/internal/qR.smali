.class public final Lcom/alightcreative/backup/domain/usecases/internal/qR;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/qR;",
        "LCwR/S;",
        "Lkotlinx/coroutines/flow/K;",
        "Lcom/alightcreative/account/CloudStorageStatus;",
        "invoke",
        "Lcom/alightcreative/account/Jl;",
        "XF",
        "Lcom/alightcreative/account/Jl;",
        "getIapManager",
        "()Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(Lcom/alightcreative/account/Jl;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    const/4 v2, 0x0

    const-string/jumbo v1, "dds/13e1u88/"

    const-string/jumbo v1, "\ud831\ude18"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, " .1m 0+7 u;00,4"

    const-string v0, " +;\u0001, .74 "

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x149

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/qR;->XF:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/qR;->XF:Lcom/alightcreative/account/Jl;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->Bq3()Lkotlinx/coroutines/flow/K;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/GetCurrentCloudStorageStatusUseCaseImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
