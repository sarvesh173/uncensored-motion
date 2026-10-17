.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "XF",
        "()Landroid/graphics/Paint;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Paint;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const-string v3, "10"

    const-string v3, "10"

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/16 v2, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v8, 0x7

    const/16 v4, 0x9

    move-object v5, v3

    move-object v5, v3

    move-object v7, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x6

    :goto_1
    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x7

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v4, v4, 0x3

    :goto_2
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PE()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x6

    const v3, 0x7f070487

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_4
    const/4 v0, 0x1

    move v8, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x4

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;->XF()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
