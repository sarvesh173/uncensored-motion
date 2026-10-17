.class final LC9/f$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/f$f;->XF(LhN/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LC9/f$f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, LC9/f$f$lf;->Z:LhN/Dy;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LC9/f$f$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/SpiderSenseUserRecognizerScreenKt$SpiderSenseUserRecognizerScreenContent$1$1$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LC9/f$f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/16 v1, 0xf

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, LC9/f$f$lf;->Z:LhN/Dy;

    const/4 v5, 0x1

    invoke-interface {v1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, LC9/f$f$lf;->Z:LhN/Dy;

    const/4 v5, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method
