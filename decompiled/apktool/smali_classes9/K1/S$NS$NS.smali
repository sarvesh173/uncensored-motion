.class LK1/S$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LK1/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/S$NS;
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
.field private XF:I

.field final synthetic h:LK1/S$NS;


# direct methods
.method public constructor <init>(LK1/S$NS;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LK1/S$NS$NS;->h:LK1/S$NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p2, p0, LK1/S$NS$NS;->XF:I

    return-void
.end method


# virtual methods
.method public XF(LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LK1/f;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LK1/S$NS$NS;->h:LK1/S$NS;

    const/4 v2, 0x4

    iget v1, p0, LK1/S$NS$NS;->XF:I

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LK1/S$NS;->pyv(LK1/S$NS;ILK1/f;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LK1/S$NS$NS;->h:LK1/S$NS;

    const/4 v2, 0x2

    iget v1, p0, LK1/S$NS$NS;->XF:I

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LK1/S$NS;->D(LK1/S$NS;ILK1/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(LK1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, LK1/S$NS$NS;->XF:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LK1/S$NS$NS;->h:LK1/S$NS;

    const/4 v1, 0x7

    invoke-interface {p1}, LK1/f;->XF()F

    move-result p1

    invoke-virtual {v0, p1}, LK1/NS;->I4t(F)Z

    :cond_0
    return-void
.end method

.method public qu(LK1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LK1/S$NS$NS;->h:LK1/S$NS;

    const/4 v2, 0x7

    iget v1, p0, LK1/S$NS$NS;->XF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LK1/S$NS;->D(LK1/S$NS;ILK1/f;)V

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
