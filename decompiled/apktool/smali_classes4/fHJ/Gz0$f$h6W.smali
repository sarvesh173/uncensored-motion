.class final LfHJ/Gz0$f$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Gz0$f;->b(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu/Q8S;",
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
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "LZ3/Mk;",
            "Lu/Q8S;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZ3/Mk;


# direct methods
.method constructor <init>(LZ3/Mk;LhN/UGh;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZ3/Mk;",
            "Lu/Q8S;",
            ">;>;",
            "LhN/Dy<",
            "Lu/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LfHJ/Gz0$f$h6W;->h:LZ3/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LfHJ/Gz0$f$h6W;->Z:LhN/UGh;

    const/4 v0, 0x7

    iput-object p3, p0, LfHJ/Gz0$f$h6W;->g:LhN/Dy;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/Gz0$f$h6W;->Z:LhN/UGh;

    const/4 v4, 0x3

    invoke-static {v0}, LfHJ/Gz0$f;->qu(LhN/UGh;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LfHJ/Gz0$f$h6W;->h:LZ3/Mk;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lu/Q8S;

    invoke-virtual {v0}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, LfHJ/Gz0$f$h6W;->g:LhN/Dy;

    const/4 v4, 0x0

    invoke-static {v2}, LfHJ/Gz0$f;->XF(LhN/Dy;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lu/qR;->r5(J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lu/qR;->r5(J)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, LfHJ/Gz0$f$h6W;->g:LhN/Dy;

    invoke-static {v2}, LfHJ/Gz0$f;->XF(LhN/Dy;)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LfHJ/Gz0$f$h6W;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
