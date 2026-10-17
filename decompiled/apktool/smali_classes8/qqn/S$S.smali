.class final Lqqn/S$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/S;->XF(Llik/f;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgU/NS$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lqqn/Q8S;

.field final synthetic g:Lqqn/f;

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lqqn/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Lqqn/Q8S;Lqqn/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Lqqn/f;",
            ">;",
            "Lqqn/Q8S;",
            "Lqqn/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lqqn/S$S;->h:LhN/Dy;

    const/4 v0, 0x3

    iput-object p2, p0, Lqqn/S$S;->Z:Lqqn/Q8S;

    const/4 v0, 0x4

    iput-object p3, p0, Lqqn/S$S;->g:Lqqn/f;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LgU/NS$NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lqqn/S$S;->Z:Lqqn/Q8S;

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lqqn/S$S;->g:Lqqn/f;

    const/4 v2, 0x3

    check-cast v1, Lqqn/f$lf;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lqqn/f$lf;->XF()Lqqn/Mk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lqqn/Mk;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lqqn/Q8S;->km(Ljava/lang/String;LgU/NS$NS;)V

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lqqn/S$S;->h:LhN/Dy;

    const/4 v2, 0x6

    sget-object v0, Lqqn/f$NS;->XF:Lqqn/f$NS;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LgU/NS$NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lqqn/S$S;->XF(LgU/NS$NS;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenKt$ExperimentsScreen$7$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
