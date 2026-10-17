.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->km(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneBookmark;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneBookmark;

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v2, 0x8

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v2, 0x6

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v6, v2

    move v7, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    const/4 v8, 0x2

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x5

    const-string/jumbo v2, "b`s|>fndw/} %i~j>04u?Hy70ofwnsi.uit!{w"

    const-string/jumbo v2, "bui~Hjofi}\u007fd|w4wyxst{iwn>? !`n>%."

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/16 v2, 0x74

    const/4 v8, 0x5

    const-string v6, "00`mxgn0 /8/*}}u$|1u0) f4{xil5qb/20<=7g"

    const-string v6, "\u0018: 2x=5/4}*0 igq$`\u007fb{)xn|lg}<"

    const/4 v8, 0x7

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const-string v6, "14"

    const-string v6, "14"

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    const/16 v2, 0xb

    move-object v7, v1

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->h:I

    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v2, v5

    move v2, v5

    move-object v7, v6

    :goto_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    add-int/2addr v2, v5

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0xe

    move-object v6, v7

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->Z:Lcom/alightcreative/app/motion/scene/SceneBookmark;

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x3

    :goto_5
    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    const/16 v2, 0x693

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    move v1, v3

    const/4 v8, 0x4

    move v4, v1

    move v4, v1

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    :goto_7
    const/4 v8, 0x4

    mul-int/2addr v3, v1

    rem-int/2addr v3, v4

    const/4 v8, 0x4

    if-nez v3, :cond_8

    const/4 v8, 0x1

    const-string/jumbo v1, "|u/so/4dv"

    const-string v1, ":4sdvu|\'"

    const/4 v8, 0x2

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    const-string/jumbo v1, "/ud03bdf2u8f"

    const-string/jumbo v1, "\ud830\udf2f"

    const/4 v8, 0x3

    const/16 v3, 0xd

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v8, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;->g:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
