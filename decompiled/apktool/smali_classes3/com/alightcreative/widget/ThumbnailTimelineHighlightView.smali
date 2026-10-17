.class public final Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;
.super Lcom/alightcreative/widget/vME;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;",
        "Lcom/alightcreative/widget/vME;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "value",
        "J",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "f",
        "getAlpha",
        "setAlpha",
        "alpha",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private J:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "}bs`krp"

    const-string v0, "`kkrbp}"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x51

    const/4 v2, 0x3

    const-string v1, ":8)m!uf.:77///0/;0u ;bk01fv/08)/"

    const-string v1, "\u0014 !;\'v8;:/).8:\u007f)/bf7k"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "+u{sog~ }s%1-a,&/i%sf060p6,& t/#,7)z,|/reuw7"

    const-string/jumbo v0, "wv+,/&s/  -){,%#pz%~us&}s,r|\u007ft,17ei66ag"

    const/4 v2, 0x5

    const/16 v1, 0x31

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "}`pbkbk"

    const-string v0, "`kkrbp}"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/vME;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    const p1, -0xff0100

    const/4 v2, 0x6

    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->J:I

    const/4 v2, 0x3

    const/16 p1, 0xff

    const/4 v2, 0x7

    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v2, 0x6

    iget p2, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->J:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->f:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->J:I

    const/4 v1, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    const-string v1, "5w~j%/u6?*.e>`h+/>37.`5p/?;/9kr/44=3. "

    const-string v1, "4l7> rw\'9%p\".4./*+3~56`.5`3e?k>h;?j="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "+p%:*="

    const-string v0, "*+%:,="

    :goto_0
    const/16 v1, -0x17

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getHighlights()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    move-object v6, v2

    move-object v6, v2

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    goto :goto_2

    :cond_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    const-string v6, "82"

    const-string v6, "28"

    move-object v12, v3

    move-object v12, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v12

    move-object v1, v12

    :goto_2
    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v12, v1

    move-object v2, v6

    move-object v2, v6

    move-wide v5, v12

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getTotalTime()J

    move-result-wide v5

    long-to-float v5, v5

    div-float v7, v3, v5

    const/4 v8, 0x0

    long-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getTotalTime()J

    move-result-wide v2

    long-to-float v2, v2

    div-float v9, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, p1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->f:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->f:I

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->J:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->J:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/widget/vME;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
