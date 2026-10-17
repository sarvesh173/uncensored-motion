.class final Le/OH$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH$lf;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:LcP/q;

.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;ILcP/q;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Le/OH$lf$NS;->h:LcP/q;

    const/4 v0, 0x2

    iput p2, p0, Le/OH$lf$NS;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Le/OH$lf$NS;->g:LcP/q;

    const/4 v0, 0x2

    iput p4, p0, Le/OH$lf$NS;->b:I

    const/4 v0, 0x2

    iput p5, p0, Le/OH$lf$NS;->J:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ausltoi$tsh$"

    const-string v0, "$this$layout"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v2, p0, Le/OH$lf$NS;->h:LcP/q;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, Le/OH$lf$NS;->Z:I

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v2, p0, Le/OH$lf$NS;->g:LcP/q;

    const/4 v8, 0x2

    iget v3, p0, Le/OH$lf$NS;->b:I

    const/4 v8, 0x5

    iget v4, p0, Le/OH$lf$NS;->J:I

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LcP/q$NS;

    invoke-virtual {p0, p1}, Le/OH$lf$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
