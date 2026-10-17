.class final LbPg/v$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/v$lf;->XF(ZLjava/lang/Long;LbPg/f;LbPg/f;)V
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
.field final synthetic Z:Ljava/lang/Long;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LbPg/v$lf$NS;->h:Z

    const/4 v0, 0x7

    iput-object p2, p0, LbPg/v$lf$NS;->Z:Ljava/lang/Long;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/v$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x7

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v2, 0x1a7

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v2, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    move v8, v6

    move v8, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    move v7, v2

    move v7, v2

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v2, v8

    const/4 v9, 0x7

    rem-int/2addr v2, v7

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x6

    const-string/jumbo v2, "f^stzvsc`n}x 5r~hx3qbfa"

    const-string/jumbo v2, "bf}xr^hc`ftv3.5saqzn~x "

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "4)xmv0&w/3c|>vr*5)34w,/f+-j/  !dv>3;//`e///"

    const-string/jumbo v2, "fed3>`5c033j4;4>r!w),v\'&\"|*+*\'-)vvx\' w "

    const/4 v9, 0x6

    const/16 v7, 0x20

    const/4 v9, 0x1

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    const/16 v3, 0xc

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x5

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-boolean v2, p0, LbPg/v$lf$NS;->h:Z

    const/4 v9, 0x6

    const-string v5, "24"

    const-string v5, "42"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v7, 0x39

    const/4 v9, 0x0

    const/16 v2, -0x19

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x1

    move v2, v7

    move v2, v7

    :goto_4
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    move v0, v4

    move v0, v4

    const/4 v9, 0x2

    move v2, v0

    move v2, v0

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    sub-int v4, v7, v2

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v4, v0

    move v4, v0

    :goto_5
    const/4 v9, 0x5

    mul-int/2addr v4, v6

    const/4 v9, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    const/4 v9, 0x7

    const-string/jumbo v0, "r8,ko"

    const-string/jumbo v0, "r81,k"

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string v0, "0*/./b82&:35"

    const-string v0, "//.05:*732&8"

    const/4 v9, 0x2

    const/16 v3, 0x1e

    const/4 v9, 0x7

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v9, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v0, p0, LbPg/v$lf$NS;->Z:Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/gl/TextureLRUCache$cache$1$entryRemoved$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    return-object v0

    :catch_0
    const/4 v9, 0x2

    const/4 v0, 0x0

    return-object v0
.end method
