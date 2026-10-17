.class final Lej/GK$NS;
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

    iput-object p1, p0, Lej/GK$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lej/GK$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x19

    const/4 v7, 0x2

    const/16 v5, 0xf

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    mul-int/2addr v5, v3

    const/4 v7, 0x5

    rem-int/2addr v5, v6

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    const-string/jumbo v3, "o?scw-4#.)#j+58c/z$m3u0//>/d(//:$>n6ju%"

    const-string/jumbo v3, "mo?:c8c4)6d0j$>3j5#n#\'\'>u$wu)z+(-%\'."

    const/4 v7, 0x4

    const/16 v5, 0x7c

    const/4 v7, 0x7

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string/jumbo v3, "gi/m0llhukzjnrkj7|PEWauf"

    const-string/jumbo v3, "k\u007f|unjzrWkgajEhlliP"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    const/16 v3, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, Lej/GK$NS;->h:Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v3, 0xd

    const/4 v7, 0x0

    const-string v5, "51"

    const-string v5, "15"

    :goto_3
    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v2, 0xc

    const/4 v7, 0x6

    const/16 v3, 0x28

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    add-int v4, v2, v3

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v7, 0x1

    mul-int/lit8 v4, v4, 0x4

    const/4 v7, 0x0

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    const/16 v1, 0x79

    const/4 v7, 0x2

    const-string v3, "1obRo0/0>umd;01|u0/dv:"

    const-string v3, ":\u001d\u001d&>m;vboR|"

    const/4 v7, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const-string v1, "IY_5"

    const-string v1, "I5_Y"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
