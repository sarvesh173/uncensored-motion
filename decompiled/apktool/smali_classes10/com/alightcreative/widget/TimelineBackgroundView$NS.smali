.class final Lcom/alightcreative/widget/TimelineBackgroundView$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/TimelineBackgroundView;->onDraw(Landroid/graphics/Canvas;)V
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
.field final synthetic h:Lcom/alightcreative/widget/TimelineBackgroundView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/TimelineBackgroundView;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->h:Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x7

    mul-int/2addr v2, v4

    const/4 v11, 0x2

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "2dsf298u/d/u"

    const-string/jumbo v2, "\ud82f\udf29"

    const/4 v11, 0x0

    const/16 v4, 0x12

    const/4 v11, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string v2, "EPE]PA-8"

    :goto_1
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    const-string v5, "15"

    const-string v5, "15"

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    const/4 v4, 0x5

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const/16 v4, 0x11

    const/4 v11, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/16 v4, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v4, v7

    move v4, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x7

    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_4

    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0xc

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    iget-object v2, v2, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->h:Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/alightcreative/widget/TimelineBackgroundView;->Z(Lcom/alightcreative/widget/TimelineBackgroundView;)I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0xd

    move-object v6, v5

    move-object v6, v5

    :goto_4
    const/4 v11, 0x4

    const/16 v2, 0x20

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, p0

    move-object v9, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    move v4, v7

    move v4, v7

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x7

    move-object v9, v8

    move-object v9, v8

    :goto_5
    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0xf

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    iget-object v6, v9, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->h:Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v11, 0x5

    invoke-static {v6}, Lcom/alightcreative/widget/TimelineBackgroundView;->XF(Lcom/alightcreative/widget/TimelineBackgroundView;)I

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    add-int/2addr v4, v3

    :goto_6
    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    add-int/lit8 v7, v4, 0x4

    move-object v1, v5

    move-object v1, v5

    move-object v3, v8

    move-object v3, v8

    :goto_7
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x7

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x6

    iget-object v1, v3, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->h:Lcom/alightcreative/widget/TimelineBackgroundView;

    invoke-static {v1}, Lcom/alightcreative/widget/TimelineBackgroundView;->qu(Lcom/alightcreative/widget/TimelineBackgroundView;)I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xf

    :goto_8
    const/4 v11, 0x6

    if-eqz v7, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, p0

    move-object v8, p0

    :cond_9
    const/4 v11, 0x3

    iget-object v1, v8, Lcom/alightcreative/widget/TimelineBackgroundView$NS;->h:Lcom/alightcreative/widget/TimelineBackgroundView;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/alightcreative/widget/TimelineBackgroundView;->r5(Lcom/alightcreative/widget/TimelineBackgroundView;)I

    move-result v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
