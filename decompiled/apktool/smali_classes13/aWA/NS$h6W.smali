.class final LaWA/NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lbw/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS;->pdH(LIK/Q8S;LyB/vrp;)Lbw/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbw/lf<",
        "LaWA/f;",
        "LbPg/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lbw/NS;",
        "LaWA/f;",
        "compositionRequest",
        "Lbw/Mk;",
        "LbPg/YRm;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LyB/vrp;

.field final synthetic h:LIK/Q8S;


# direct methods
.method constructor <init>(LyB/vrp;LIK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LaWA/NS$h6W;->XF:LyB/vrp;

    const/4 v0, 0x3

    iput-object p2, p0, LaWA/NS$h6W;->h:LIK/Q8S;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lbw/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/NS<",
            "LaWA/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbw/Mk<",
            "-",
            "LbPg/YRm;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, LaWA/NS$h6W$NS;

    const/4 v2, 0x3

    iget-object v0, p0, LaWA/NS$h6W;->XF:LyB/vrp;

    const/4 v2, 0x4

    iget-object v1, p0, LaWA/NS$h6W;->h:LIK/Q8S;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v0, v1}, LaWA/NS$h6W$NS;-><init>(Lbw/NS;LyB/vrp;LIK/Q8S;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportExternalCompositor$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p2

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method
