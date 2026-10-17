.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Paint;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NL(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->o(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)[I

    move-result-object v0

    const/4 v5, 0x7

    const v3, 0x7f0400cf

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

    const/4 v5, 0x4

    const v3, -0x777778

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;->XF()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
