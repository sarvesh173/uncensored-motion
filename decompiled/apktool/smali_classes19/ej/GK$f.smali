.class final Lej/GK$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/GK;->XF(Landroid/media/MediaCodec;Ljava/lang/String;)V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lej/GK$f;->h:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lej/GK$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v1, -0x29

    const/4 v6, 0x4

    const/16 v3, 0xd

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    const/4 v6, 0x2

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x2

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x2

    mul-int/2addr v2, v1

    const/4 v6, 0x5

    rem-int/2addr v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const-string v1, "00s/%/(/u/7k%//l4u,004*31///000000u10m+=(01tj,/iu8/)/ri/u01"

    const-string v1, "%=>3((8,\t)%\',\u0007*\"\"+ijklm\r\u0000\u0014\u0014\u0011i"

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v1, 0x48

    const/4 v6, 0x3

    const-string/jumbo v2, "/5/md2d5u87u"

    const-string/jumbo v2, "\ud875\udf25"

    const/4 v6, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x2

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lej/GK$f;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
