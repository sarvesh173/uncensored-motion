.class final Loto/peO$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/peO$lf;->v(Loto/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "XF",
        "(Landroid/view/MotionEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Loto/peO;

.field final synthetic h:Loto/peO$lf;


# direct methods
.method constructor <init>(Loto/peO$lf;Loto/peO;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Loto/peO$lf$lf;->h:Loto/peO$lf;

    const/4 v0, 0x4

    iput-object p2, p0, Loto/peO$lf$lf;->Z:Loto/peO;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnstEvoomne"

    const-string/jumbo v0, "motionEvent"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Loto/peO$lf$lf;->h:Loto/peO$lf;

    const/4 v2, 0x7

    iget-object v1, p0, Loto/peO$lf$lf;->Z:Loto/peO;

    const/4 v2, 0x7

    invoke-virtual {v1}, Loto/peO;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Loto/peO$NS;->Z:Loto/peO$NS;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Loto/peO$NS;->g:Loto/peO$NS;

    :goto_0
    invoke-static {v0, p1}, Loto/peO$lf;->oLZ(Loto/peO$lf;Loto/peO$NS;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Loto/peO$lf$lf;->Z:Loto/peO;

    const/4 v2, 0x3

    invoke-virtual {v0}, Loto/peO;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loto/peO$lf$lf;->XF(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
