.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
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


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$fillVisibleChildren$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "w;ss}tzff|`}rdPjZSn|gU"

    const-string/jumbo v0, "n`fgZd}fr}wP||zsj|t;US"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "e/dm/332cd8u"

    const-string/jumbo v0, "\ud83c\ude23"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
