.class LK1/h6W$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LK1/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/h6W$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK1/Mk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LK1/h6W$lf;


# direct methods
.method private constructor <init>(LK1/h6W$lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LK1/h6W$lf;LK1/h6W$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LK1/h6W$lf$NS;-><init>(LK1/h6W$lf;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LK1/f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LK1/h6W$lf;->D(LK1/h6W$lf;LK1/f;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LK1/h6W$lf;->pyv(LK1/h6W$lf;LK1/f;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public h(LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    const/4 v2, 0x1

    invoke-virtual {v0}, LK1/NS;->XF()F

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    const/4 v2, 0x0

    invoke-interface {p1}, LK1/f;->XF()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, LK1/NS;->I4t(F)Z

    const/4 v2, 0x6

    return-void
.end method

.method public qu(LK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LK1/h6W$lf$NS;->XF:LK1/h6W$lf;

    invoke-static {v0, p1}, LK1/h6W$lf;->pyv(LK1/h6W$lf;LK1/f;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r5(LK1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method
