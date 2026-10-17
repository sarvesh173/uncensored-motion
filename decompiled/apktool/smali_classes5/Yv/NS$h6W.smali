.class final LYv/NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYv/NS;->b(LDfn/lf;Ld6/Jl;)Ld6/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld6/Jl$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld6/Jl$lf;",
        "kotlin.jvm.PlatformType",
        "",
        "XF",
        "(Ld6/Jl$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LDfn/lf;


# direct methods
.method constructor <init>(LDfn/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LYv/NS$h6W;->h:LDfn/lf;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ld6/Jl$lf;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYv/NS$h6W;->h:LDfn/lf;

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v1, 0x3dd

    :goto_0
    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x7a

    const/4 v5, 0x4

    const-string v4, "0os*ue1r/0byx"

    const-string v4, "*\u001bxy)ore"

    const/4 v5, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v3, "??<+42\u001c4 44!:>.\"9\u0011&4"

    :goto_1
    const/4 v5, 0x6

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LDfn/lf;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ld6/Jl$lf;->V4L(Ljava/lang/String;)Ld6/Jl$lf;

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ld6/Jl$lf;->qr(I)Ld6/Jl$lf;

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ld6/Jl$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LYv/NS$h6W;->XF(Ld6/Jl$lf;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/migration/ConciergeMigrations$migrateBackupPersistentId$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
