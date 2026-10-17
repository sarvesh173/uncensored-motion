.class final LLe/ev8$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/ev8;->qu(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
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

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/ev8$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/ev8$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/ev8$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/ev8$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    shr-int/2addr v6, v2

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v2, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x4

    mul-int/2addr v4, v3

    const/4 v6, 0x5

    rem-int/2addr v4, v2

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x6

    const-string/jumbo v2, "k`sHufuhi0gfa0i7/sm.r"

    const-string/jumbo v2, "sgkamk\u007fiHhiurf`."

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string/jumbo v2, "j/fm70L026/]08/u00/1u-0m3D00l1u00J11u,0&05!/1uu90[0/1/b-/!/b03us00uu[0b00u0r0/4/},210/e/f8uX_F0N.chd)/0%0u/,00u001"

    const-string v2, "]XDuJ&,bs_L}N[[mF\u0018\u00132!-2!%&\"-\u0011\u000b\u0018),b\u0014509lc\u000e\u0000\u000fj,h\r\u001d.\u00136\u007f"

    const/4 v6, 0x1

    const/16 v3, 0x2f

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v2, p0, LLe/ev8$NS;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x3

    const-string v4, "32"

    const-string v4, "32"

    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, LLe/ev8$NS;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x20

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v6, 0x5

    iget-object v1, p0, LLe/ev8$NS;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x2

    invoke-static {v1}, LLe/ev8;->r5(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
