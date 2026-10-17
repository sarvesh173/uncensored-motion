.class final LAX/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/h6W;->flush()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LAX/h6W;


# direct methods
.method constructor <init>(LAX/h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAX/h6W$lf;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x3

    invoke-static {v0}, LAX/h6W;->g(LAX/h6W;)V

    const/4 v5, 0x6

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x6

    invoke-static {v0}, LAX/h6W;->f(LAX/h6W;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x2

    invoke-static {v0}, LAX/h6W;->BW(LAX/h6W;)LDn/Q8S;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, LDn/Q8S;->flush()V

    const/4 v5, 0x7

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x4

    invoke-static {v0}, LAX/h6W;->b(LAX/h6W;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v2, Lkotlin/Pair;

    const/4 v5, 0x4

    const-string v3, "ILsIEKRON__AACFDUIL"

    const-string v3, "FELLINI_AUDIO_TRACK"

    const/4 v5, 0x0

    const-string v4, "Flushed"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x4

    sget-object v2, Lawn/f;->Z:Lawn/f$NS;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lawn/f$NS;->XF()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v0, v2}, LAX/h6W;->JrO(LAX/h6W;I)V

    const/4 v5, 0x2

    iget-object v0, p0, LAX/h6W$lf;->h:LAX/h6W;

    const/4 v5, 0x1

    invoke-static {v0, v1}, LAX/h6W;->pdH(LAX/h6W;Z)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v1, "wslmgoihuitn ygr enT fhiy pal"

    const-string v1, "Trying to flush while playing"

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method
