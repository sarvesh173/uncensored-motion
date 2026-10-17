.class final LswO/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/h6W;->BW(LswO/GcS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/kL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LswO/kL;",
        "state",
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
.field final synthetic Z:LswO/GcS;

.field final synthetic h:LswO/h6W;


# direct methods
.method constructor <init>(LswO/h6W;LswO/GcS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LswO/h6W$NS;->h:LswO/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, LswO/h6W$NS;->Z:LswO/GcS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LswO/kL;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tesst"

    const-string/jumbo v0, "state"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LswO/h6W$NS;->h:LswO/h6W;

    const/4 v2, 0x7

    invoke-virtual {v0}, LswO/h6W;->qu()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LswO/h6W$NS;->Z:LswO/GcS;

    const/4 v2, 0x1

    check-cast v1, LswO/zNj;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, LswO/zNj;->D3D(LswO/kL;)LYx/lf;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LYx/NS;->pyv(LYx/lf;)LYx/NS;

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LswO/kL;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LswO/h6W$NS;->XF(LswO/kL;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
