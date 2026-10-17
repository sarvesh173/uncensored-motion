.class final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->onSingleTapUp(Landroid/view/MotionEvent;)Z
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
.field final synthetic Z:Z

.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;->Z:Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v2, 0xff

    const/4 v8, 0x7

    const/16 v4, 0xc

    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v2, v3

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    const/4 v8, 0x1

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v2, "zIsn$<^S@UFRlm_cAmNWyX8=k{HHe0=DclA8]ii"

    const-string v2, "0nRkmcicSiy_{$IAX^8=<W@DA]FUNH=mzlHlek8"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/16 v2, 0x60

    const/4 v8, 0x5

    const-string v5, "!eum&ie7`0}0fh~0s<kuz/p2:2hz;-9!iz:vahz5?"

    const-string v5, "&s!u}!pve-~z~`zzi2\u007fkae5zh?;hhi:<92:0"

    const/4 v8, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v8, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v5, "41"

    const-string v5, "41"

    :goto_3
    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, 0x3f

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    move v8, v2

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/16 v4, 0x61

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    move v1, v3

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v3, v2, 0x61

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    const/4 v8, 0x4

    move v3, v1

    const/4 v8, 0x4

    move v1, v7

    move v1, v7

    :goto_5
    const/4 v8, 0x7

    mul-int/lit8 v2, v3, 0x2

    const/4 v8, 0x3

    rem-int/2addr v2, v3

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    const-string/jumbo v2, "deduo8//ucd7"

    const-string/jumbo v2, "\ud87c\uded9"

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string v2, " hqOevr:"

    :goto_6
    const/4 v8, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;->Z:Z

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
