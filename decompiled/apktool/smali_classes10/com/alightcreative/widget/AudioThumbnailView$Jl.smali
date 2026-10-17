.class final Lcom/alightcreative/widget/AudioThumbnailView$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/AudioThumbnailView;->onDraw(Landroid/graphics/Canvas;)V
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
.field final synthetic Z:Lcom/alightcreative/widget/AudioThumbnailView;

.field final synthetic g:J

.field final synthetic h:D


# direct methods
.method constructor <init>(DLcom/alightcreative/widget/AudioThumbnailView;J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->h:D

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->Z:Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->g:J

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x3

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x0

    move v5, v2

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x4

    mul-int/2addr v2, v6

    const/4 v12, 0x5

    rem-int/2addr v2, v5

    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const-string v2, "f1sr!>omiv#2fa2838u0<m/<;*v&/yu}=<"

    const-string v2, "\u001f#m&*<!r;=8v8>y22/}<3iofmavu<"

    const/4 v12, 0x4

    const/16 v5, 0x6b

    const/4 v12, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const-string v2, "2b3m0-/8+s45Pput/0/6p/4u1=d00;"

    const-string v2, "\u0016-=34\u00085+2b;\"ppdtsP4"

    :goto_1
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x0

    const/4 v6, 0x6

    const/4 v12, 0x1

    const-string v7, "24"

    const-string v7, "42"

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/16 v5, 0xa77

    const/4 v12, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const/4 v5, 0x5

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v12, 0x0

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->h:D

    move-wide v9, v8

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_3
    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    mul-int/2addr v2, v3

    const/4 v12, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    const-string/jumbo v2, "txb~o|fzytde"

    const-string/jumbo v2, "tfx~zyt|yebd"

    const/4 v12, 0x0

    const/16 v3, 0x67

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "ok$fsbh-am{n^"

    const-string v2, "$sotakfn^hm{-"

    :goto_5
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    const/16 v5, 0xb

    const/4 v12, 0x0

    const/16 v8, 0xe

    const/4 v12, 0x5

    const/4 v9, 0x4

    if-eqz v3, :cond_6

    move-object v10, v1

    const/4 v12, 0x1

    move v3, v5

    move v3, v5

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    const/4 v12, 0x3

    move v3, v8

    move v3, v8

    :goto_6
    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->Z:Lcom/alightcreative/widget/AudioThumbnailView;

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    move-object v2, v11

    :goto_7
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_8

    const/4 v12, 0x7

    move v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/alightcreative/widget/AudioThumbnailView;->qu(Lcom/alightcreative/widget/AudioThumbnailView;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v12, 0x3

    rem-int/2addr v3, v2

    const/4 v12, 0x1

    if-nez v3, :cond_9

    const/4 v12, 0x5

    const-string/jumbo v2, "!/p1/%uk"

    const-string/jumbo v2, "p)!\'1%k"

    const/4 v12, 0x3

    goto :goto_9

    :cond_9
    const/4 v12, 0x5

    const-string v2, "5+ 7s&0p(uqf)/smu-t1"

    const-string v2, ") (5-+&1qtsmus\u007f"

    const/4 v12, 0x1

    const/16 v3, 0x38

    const/4 v12, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    const/16 v3, 0xd

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/16 v3, 0x70

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    move v3, v5

    move v3, v5

    move-object v10, v7

    move-object v10, v7

    :goto_a
    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_b

    :cond_b
    move-object v2, v11

    move-object v2, v11

    :goto_b
    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_c

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    goto :goto_c

    :cond_c
    iget-wide v2, v2, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->g:J

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x3

    if-eqz v3, :cond_d

    const/4 v12, 0x4

    const-string v2, "A}u~"

    const/4 v12, 0x6

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_d

    :cond_d
    const/4 v12, 0x6

    const-string v2, "%ir|]cfi0"

    :goto_d
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x4

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    const/16 v3, 0xa05

    const/4 v12, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    const/4 v12, 0x4

    move v5, v8

    move v5, v8

    :goto_e
    const/4 v12, 0x3

    if-eqz v5, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->Z:Lcom/alightcreative/widget/AudioThumbnailView;

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    move-object v2, v11

    move-object v2, v11

    :goto_f
    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_10

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x5

    goto :goto_10

    :cond_10
    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    move-result-wide v2

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_11

    const/4 v12, 0x3

    const-string v2, "70o/7z{yqzuu0ksfkx~>#|15j}r6ouyp`g8/zv0/5ju0fo/"

    const-string v2, "\'r#uzu}sjpz~\u007fayy\u007f1|jg56{5`oo8k>koxvz"

    const/16 v3, 0x3f

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    goto :goto_11

    :cond_11
    const/4 v12, 0x3

    const-string/jumbo v2, "l6sdoS$a"

    const-string v2, "$lhSado6"

    :goto_11
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_12

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    const/4 v12, 0x1

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    move v9, v6

    move v9, v6

    :goto_12
    const/4 v12, 0x5

    if-eqz v9, :cond_13

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v11, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->Z:Lcom/alightcreative/widget/AudioThumbnailView;

    move-object v7, v1

    move-object v7, v1

    :cond_13
    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    goto :goto_13

    :cond_14
    const/4 v12, 0x5

    invoke-virtual {v11}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    move-result-wide v2

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    const/4 v12, 0x0

    mul-int/lit8 v2, v4, 0x5

    const/4 v12, 0x6

    rem-int/2addr v2, v4

    const/4 v12, 0x2

    if-nez v2, :cond_15

    const/4 v12, 0x4

    const-string v2, "1~mma&p"

    const-string v2, "&pam~c1"

    goto :goto_14

    :cond_15
    const/4 v12, 0x1

    const-string v2, "&<%(o/"

    const-string v2, "&/<(/%"

    const/4 v12, 0x6

    const/16 v3, 0x77

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_16

    const/4 v12, 0x2

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/alightcreative/widget/AudioThumbnailView$Jl;->Z:Lcom/alightcreative/widget/AudioThumbnailView;

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0
.end method
