.class final Lcom/alightcreative/app/motion/activities/xnk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/xnk;->MDU(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/q$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic Z:I

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/activities/xnk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/xnk;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/xnk<",
            "TT;>;ITT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->h:Lcom/alightcreative/app/motion/activities/xnk;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->g:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/xnk$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/CustomDropdown$itemTransform$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->h:Lcom/alightcreative/app/motion/activities/xnk;

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->Z:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/xnk;->setSelectedIndex(I)V

    const/4 v2, 0x4

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->h:Lcom/alightcreative/app/motion/activities/xnk;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/xnk;->getOnItemSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/xnk$lf;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method
