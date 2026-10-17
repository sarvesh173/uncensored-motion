.class final Lcom/alightcreative/widget/AudioThumbnailView$Mk;
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
.field final synthetic Z:J

.field final synthetic h:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/widget/AudioThumbnailView$Mk;->h:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/alightcreative/widget/AudioThumbnailView$Mk;->Z:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x4

    mul-int/2addr v2, v3

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x7

    const-string v2, "09s9.u40u/0054(?-/002)/.1#10pu0007+53//00:==20e//8u"

    const-string v2, "\u0010\'7=:\u0002?-485=42\u0010.\u00050\"3e#+)99.(p"

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const/16 v2, 0x55

    const/4 v10, 0x7

    const-string v3, "/a}mp|<n.>f&9a6hc-/hr/o1fd/q)pa}bd8jb6"

    const-string v3, "1n6<8>cdphhr\"owq&\'j)p.-a|}}fa6bfbda9"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    const/16 v3, 0xf

    move-object v4, v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v3, 0xbd1

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/16 v3, 0xd

    const/4 v10, 0x2

    const-string v4, "42"

    const-string v4, "42"

    :goto_2
    const/4 v10, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v2, p0, Lcom/alightcreative/widget/AudioThumbnailView$Mk;->h:J

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 v1, v3, 0x6

    move-wide v2, v5

    move-object v9, v4

    move-object v9, v4

    const/4 v10, 0x5

    move v4, v1

    move v4, v1

    move-object v1, v9

    move-object v1, v9

    :goto_3
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x6

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    iget-wide v7, p0, Lcom/alightcreative/widget/AudioThumbnailView$Mk;->Z:J

    const/4 v10, 0x6

    sub-long/2addr v2, v7

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0xb

    :goto_4
    const/4 v10, 0x3

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    const v1, 0xf4240

    int-to-long v5, v1

    :cond_5
    const/4 v10, 0x3

    div-long/2addr v2, v5

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
