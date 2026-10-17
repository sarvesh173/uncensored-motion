.class final LfHJ/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/lf$NS;->XF(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/lf$NS$NS;->h:LcP/q;

    const/4 v0, 0x1

    iput p2, p0, LfHJ/lf$NS$NS;->Z:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$asuoy$thlis"

    const-string v0, "$this$layout"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v2, p0, LfHJ/lf$NS$NS;->h:LcP/q;

    const/4 v9, 0x2

    iget v0, p0, LfHJ/lf$NS$NS;->Z:I

    const/4 v9, 0x4

    neg-int v0, v0

    const/4 v9, 0x0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, LcP/q;->v()I

    move-result v1

    const/4 v9, 0x0

    iget-object v3, p0, LfHJ/lf$NS$NS;->h:LcP/q;

    const/4 v9, 0x3

    invoke-virtual {v3}, LcP/q;->m()I

    move-result v3

    const/4 v9, 0x7

    sub-int/2addr v1, v3

    const/4 v9, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x0

    sub-int v3, v0, v1

    const/4 v9, 0x4

    iget v0, p0, LfHJ/lf$NS$NS;->Z:I

    const/4 v9, 0x0

    neg-int v0, v0

    const/4 v9, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x7

    iget-object v1, p0, LfHJ/lf$NS$NS;->h:LcP/q;

    const/4 v9, 0x1

    invoke-virtual {v1}, LcP/q;->R()I

    move-result v1

    const/4 v9, 0x7

    iget-object v4, p0, LfHJ/lf$NS$NS;->h:LcP/q;

    const/4 v9, 0x1

    invoke-virtual {v4}, LcP/q;->g5()I

    move-result v4

    const/4 v9, 0x5

    sub-int/2addr v1, v4

    const/4 v9, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x5

    sub-int v4, v0, v1

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0xc

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x3

    invoke-static/range {v1 .. v8}, LcP/q$NS;->P(LcP/q$NS;LcP/q;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LfHJ/lf$NS$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
