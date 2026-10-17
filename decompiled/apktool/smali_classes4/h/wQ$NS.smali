.class final Lh/wQ$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/wQ;->Z(LcP/FlD;LcP/CI;J)LcP/C;
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
.field final synthetic J:LcP/FlD;

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:LcP/q;

.field final synthetic h:Lh/wQ;


# direct methods
.method constructor <init>(Lh/wQ;ILcP/q;ILcP/FlD;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lh/wQ$NS;->h:Lh/wQ;

    const/4 v0, 0x2

    iput p2, p0, Lh/wQ$NS;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, Lh/wQ$NS;->g:LcP/q;

    const/4 v0, 0x6

    iput p4, p0, Lh/wQ$NS;->b:I

    const/4 v0, 0x4

    iput-object p5, p0, Lh/wQ$NS;->J:LcP/FlD;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sus$tlhoayt$"

    const-string v0, "$this$layout"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/wQ$NS;->h:Lh/wQ;

    const/4 v8, 0x0

    invoke-static {v0}, Lh/wQ;->XF(Lh/wQ;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, p0, Lh/wQ$NS;->Z:I

    const/4 v8, 0x5

    iget-object v2, p0, Lh/wQ$NS;->g:LcP/q;

    const/4 v8, 0x2

    invoke-virtual {v2}, LcP/q;->v()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iget v2, p0, Lh/wQ$NS;->b:I

    const/4 v8, 0x5

    iget-object v3, p0, Lh/wQ$NS;->g:LcP/q;

    const/4 v8, 0x5

    invoke-virtual {v3}, LcP/q;->R()I

    move-result v3

    const/4 v8, 0x6

    sub-int/2addr v2, v3

    const/4 v8, 0x0

    invoke-static {v1, v2}, LZ3/JDF;->XF(II)J

    move-result-wide v1

    const/4 v8, 0x6

    invoke-static {v1, v2}, LZ3/vrp;->h(J)LZ3/vrp;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lh/wQ$NS;->J:LcP/FlD;

    invoke-interface {v2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, LZ3/z9;

    const/4 v8, 0x7

    invoke-virtual {v0}, LZ3/z9;->km()J

    move-result-wide v3

    const/4 v8, 0x6

    iget-object v2, p0, Lh/wQ$NS;->g:LcP/q;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, LcP/q$NS;->s(LcP/q$NS;LcP/q;JFILjava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lh/wQ$NS;->XF(LcP/q$NS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
