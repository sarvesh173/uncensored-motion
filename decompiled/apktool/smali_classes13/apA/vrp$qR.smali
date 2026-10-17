.class final LapA/vrp$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LapA/vrp$qR;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LapA/vrp$qR;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/16 v2, 0xd

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x4

    const/4 v9, 0x5

    move v8, v4

    move v8, v4

    const/4 v9, 0x6

    move v4, v2

    const/4 v9, 0x5

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    const/4 v9, 0x2

    move v7, v6

    :goto_1
    const/4 v9, 0x0

    mul-int/2addr v2, v7

    const/4 v9, 0x4

    rem-int/2addr v2, v6

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x7

    const-string v2, "6ps~}0pd7briqdf/{udtw^`xu//~fO0i|m^JiJpuy"

    const-string v2, "Jiuiu|Jfdyi^}\u007f{wp`/6dq~\\rpxp~mdObt^"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/16 v2, 0x12

    const/4 v9, 0x2

    const-string/jumbo v6, "dfdmuu82b/be"

    const-string/jumbo v6, "\ud82f\udebb"

    const/4 v9, 0x1

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    const/16 v4, 0x8

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LapA/vrp$qR;->h:Ljava/lang/String;

    const/4 v9, 0x6

    const/16 v4, 0xe

    const/4 v9, 0x3

    const-string v6, "72"

    const-string v6, "27"

    :goto_3
    const/4 v9, 0x7

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v2, 0x59

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    add-int v3, v2, v4

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v3, v5

    const/4 v9, 0x5

    rem-int/2addr v3, v1

    const/4 v9, 0x7

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    const/16 v1, 0x78

    const/4 v9, 0x1

    const-string v3, "K0b1ou/n00uu1005U9#011Ou1J02n///KQ 5"

    const-string v3, "\u0015 n#\u0012\u0019\u001bnOUK1JQK5"

    const/4 v9, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const-string v1, "/0500bd"

    const-string v1, "\u0005d"

    :goto_6
    const/4 v9, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LapA/vrp$qR;->Z:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
