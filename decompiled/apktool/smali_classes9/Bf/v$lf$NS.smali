.class final LBf/v$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/v$lf;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LBf/v$lf$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    iput-object p2, p0, LBf/v$lf$NS;->Z:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/v$lf$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    move v6, v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    rem-int/2addr v2, v5

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v2, "u5sd/8uf/7d3"

    const-string/jumbo v2, "\ud835\udf37"

    const/16 v5, 0x28

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v2, "|{pmNG6^tooyP)~/"

    const-string v2, "GP^7{|toyoNp)/6~"

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const/16 v5, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v5, 0x34

    const/4 v7, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    const-string v6, "4"

    const-string v6, "4"

    :goto_2
    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, LBf/v$lf$NS;->h:Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    mul-int/2addr v4, v3

    const/4 v7, 0x0

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    const/16 v2, 0x37

    const/4 v7, 0x4

    const-string v3, "0/10o01/x6uf0u6u1u/%u00uue0D0u/0(0)07>/0000140005Vu0(T/@u00/101a-00~/!0!u4//2./u=/0r}0u0100u07/03"

    const-string v3, "D@T}x.urV\u000752!)\u0014!\u001e\u0010\u0004-(~%\"\u0006\u0017=(\u001a\u0013\u000f>6\u0000\u0010u"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const-string v2, "c/70ubvt~_-0yfv!hfwq`"

    const-string v2, "-~`y\u007ff_{vwcqvth!"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    const/16 v1, 0xd

    const/4 v7, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, LBf/v$lf$NS;->Z:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
