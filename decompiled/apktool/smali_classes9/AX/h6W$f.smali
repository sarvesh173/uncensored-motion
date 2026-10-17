.class final LAX/h6W$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/h6W;->release()V
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

    const/4 v0, 0x3

    iput-object p1, p0, LAX/h6W$f;->h:LAX/h6W;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAX/h6W$f;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LAX/h6W$f;->h:LAX/h6W;

    const/4 v4, 0x6

    invoke-static {v0}, LAX/h6W;->g(LAX/h6W;)V

    const/4 v4, 0x2

    iget-object v0, p0, LAX/h6W$f;->h:LAX/h6W;

    const/4 v4, 0x6

    invoke-static {v0}, LAX/h6W;->BW(LAX/h6W;)LDn/Q8S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, LDn/Q8S;->release()V

    const/4 v4, 0x1

    iget-object v0, p0, LAX/h6W$f;->h:LAX/h6W;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, LAX/h6W;->q(LAX/h6W;Z)V

    const/4 v4, 0x3

    iget-object v0, p0, LAX/h6W$f;->h:LAX/h6W;

    const/4 v4, 0x5

    invoke-static {v0}, LAX/h6W;->b(LAX/h6W;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v2, "NAsI_LFIR_UACEOKDLT"

    const-string v2, "FELLINI_AUDIO_TRACK"

    const/4 v4, 0x7

    const-string v3, "Rdemesal"

    const-string v3, "Released"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
