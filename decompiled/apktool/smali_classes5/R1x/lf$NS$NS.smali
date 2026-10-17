.class final LR1x/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1x/lf$NS;->h(LhS/f;LhS/lf;LQF/NS;)LR1x/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LR1x/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LR1x/lf;",
        "XF",
        "()LR1x/lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LhS/lf;

.field final synthetic g:LQF/NS;

.field final synthetic h:LhS/f;


# direct methods
.method constructor <init>(LhS/f;LhS/lf;LQF/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LR1x/lf$NS$NS;->h:LhS/f;

    const/4 v0, 0x1

    iput-object p2, p0, LR1x/lf$NS$NS;->Z:LhS/lf;

    const/4 v0, 0x3

    iput-object p3, p0, LR1x/lf$NS$NS;->g:LQF/NS;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LR1x/lf;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LR1x/f;

    const/4 v4, 0x6

    iget-object v1, p0, LR1x/lf$NS$NS;->h:LhS/f;

    const/4 v4, 0x0

    iget-object v2, p0, LR1x/lf$NS$NS;->Z:LhS/lf;

    const/4 v4, 0x7

    iget-object v3, p0, LR1x/lf$NS$NS;->g:LQF/NS;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, LR1x/f;-><init>(LhS/f;LhS/lf;LQF/NS;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/internal/ConciergeWarmupManager$Companion$getInstance$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LR1x/lf$NS$NS;->XF()LR1x/lf;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
