.class abstract LPi/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LPi/S;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {v0}, Lh5/NS;->h(I)Ljava/util/Queue;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPi/lf;->XF:Ljava/util/Queue;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method abstract XF()LPi/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method h()LPi/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPi/lf;->XF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPi/S;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LPi/lf;->XF()LPi/S;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public r5(LPi/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LPi/lf;->XF:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LPi/lf;->XF:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
