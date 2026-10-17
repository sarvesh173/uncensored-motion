.class final Lo6/GcS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/GcS;->Z(LcP/FlD;LcP/CI;J)LcP/C;
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
.field final synthetic Z:J

.field final synthetic g:J

.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lo6/GcS$lf;->h:LcP/q;

    const/4 v0, 0x1

    iput-wide p2, p0, Lo6/GcS$lf;->Z:J

    const/4 v0, 0x6

    iput-wide p4, p0, Lo6/GcS$lf;->g:J

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ths$ity$salo"

    const-string v0, "$this$layout"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lo6/GcS$lf;->h:LcP/q;

    const/4 v8, 0x1

    iget-wide v0, p0, Lo6/GcS$lf;->Z:J

    const/4 v8, 0x3

    invoke-static {v0, v1}, LZ3/z9;->J(J)I

    move-result v0

    const/4 v8, 0x3

    iget-wide v3, p0, Lo6/GcS$lf;->g:J

    const/4 v8, 0x4

    invoke-static {v3, v4}, LZ3/z9;->J(J)I

    move-result v1

    const/4 v8, 0x3

    add-int v3, v0, v1

    const/4 v8, 0x1

    iget-wide v0, p0, Lo6/GcS$lf;->Z:J

    const/4 v8, 0x4

    invoke-static {v0, v1}, LZ3/z9;->f(J)I

    move-result v0

    const/4 v8, 0x0

    iget-wide v4, p0, Lo6/GcS$lf;->g:J

    const/4 v8, 0x0

    invoke-static {v4, v5}, LZ3/z9;->f(J)I

    move-result v1

    const/4 v8, 0x6

    add-int v4, v0, v1

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lo6/GcS$lf;->XF(LcP/q$NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
