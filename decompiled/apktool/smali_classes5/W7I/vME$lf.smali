.class final LW7I/vME$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW7I/vME;->x(Landroidx/fragment/app/YRm;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/fragment/app/YRm;

.field final synthetic h:LW7I/vME;


# direct methods
.method constructor <init>(LW7I/vME;Landroidx/fragment/app/YRm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LW7I/vME$lf;->h:LW7I/vME;

    const/4 v0, 0x5

    iput-object p2, p0, LW7I/vME$lf;->Z:Landroidx/fragment/app/YRm;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/result/NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lusset"

    const-string/jumbo v0, "result"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LW7I/vME$lf;->h:LW7I/vME;

    const/4 v3, 0x2

    invoke-virtual {v0}, LW7I/vME;->d()LW7I/GcS;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, LW7I/GcS;->x:LW7I/GcS$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, LW7I/GcS$f;->h()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, LW7I/GcS;->Lpi(IILandroid/content/Intent;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, LW7I/vME$lf;->Z:Landroidx/fragment/app/YRm;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LW7I/vME$lf;->XF(Landroidx/activity/result/NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
