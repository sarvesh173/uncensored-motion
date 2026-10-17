.class final LbPg/vrp$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/vrp;->mV()V
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
.field final synthetic Z:LbPg/vrp;

.field final synthetic h:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;LbPg/vrp;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LbPg/vrp$f;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-object p2, p0, LbPg/vrp$f;->Z:LbPg/vrp;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/vrp$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    mul-int/2addr v2, v5

    const/4 v8, 0x4

    rem-int/2addr v2, v4

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x7

    const-string/jumbo v2, "swlh~nXhvF}puv<<6:&9nh!"

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const/16 v2, 0x14

    const/4 v8, 0x3

    const-string v4, "ARsV)]gO/y/m_"

    const-string v4, "YA_mV]O)Rgy\""

    const/4 v8, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x5

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    const/16 v4, 0x8

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/4 v4, 0x6

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v4, "22"

    const-string v4, "22"

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, LbPg/vrp$f;->h:Landroid/graphics/SurfaceTexture;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x1

    mul-int/lit8 v2, v3, 0x5

    const/4 v8, 0x5

    rem-int/2addr v2, v3

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    const/16 v2, 0x58

    const/4 v8, 0x1

    const-string/jumbo v3, "kt|mjmw~((jqzf9t=?dej>`}{e,2b>`/|s/?o9<j"

    const-string v3, ">=jbfjm>t{{t\"w|s|}zq~((,j2ekeo`d9?`j9?<"

    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "pG0%okrfi"

    const-string v2, "%rbpGkfi0"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    const/16 v1, 0xd

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v1, 0xe

    :goto_6
    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v7, p0, LbPg/vrp$f;->Z:LbPg/vrp;

    :cond_7
    const/4 v8, 0x6

    invoke-static {v7}, LbPg/vrp;->jc(LbPg/vrp;)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
