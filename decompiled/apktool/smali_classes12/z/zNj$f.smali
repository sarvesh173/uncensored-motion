.class final Lz/zNj$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->BW(Loto/Mk;Loto/mlu;JLLnr/Mk;LkqA/rLs;ZLz/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loto/mlu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loto/mlu;",
        "event",
        "",
        "XF",
        "(Loto/mlu;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LkqA/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/rLs<",
            "Lz/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:LLnr/Mk;


# direct methods
.method constructor <init>(LLnr/Mk;LkqA/rLs;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLnr/Mk;",
            "LkqA/rLs<",
            "-",
            "Lz/Ikr;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz/zNj$f;->h:LLnr/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lz/zNj$f;->Z:LkqA/rLs;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lz/zNj$f;->g:Z

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Loto/mlu;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vtsne"

    const-string v0, "event"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lz/zNj$f;->h:LLnr/Mk;

    const/4 v4, 0x2

    invoke-static {v0, p1}, LLnr/h6W;->r5(LLnr/Mk;Loto/mlu;)V

    invoke-static {p1}, Loto/Ikr;->qu(Loto/mlu;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1}, Loto/Ikr;->g(Loto/mlu;)J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Loto/mlu;->XF()V

    const/4 v4, 0x7

    iget-object p1, p0, Lz/zNj$f;->Z:LkqA/rLs;

    const/4 v4, 0x5

    new-instance v2, Lz/Ikr$lf;

    const/4 v4, 0x1

    iget-boolean v3, p0, Lz/zNj$f;->g:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    invoke-static {v0, v1, v3}, Lu/Q8S;->jSk(JF)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3}, Lz/Ikr$lf;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-interface {p1, v2}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loto/mlu;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lz/zNj$f;->XF(Loto/mlu;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
