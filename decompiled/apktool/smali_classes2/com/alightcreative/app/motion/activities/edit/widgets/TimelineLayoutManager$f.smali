.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PE()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f060001

    const/16 v3, 0x8

    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PE()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
