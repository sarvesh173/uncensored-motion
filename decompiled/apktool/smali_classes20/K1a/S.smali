.class LK1a/S;
.super LK1a/h6W;


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(LK1a/vrp;)V
    .locals 1

    invoke-direct {p0, p1}, LK1a/h6W;-><init>(LK1a/vrp;)V

    const/4 v0, 0x6

    instance-of p1, p1, LK1a/z9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, LK1a/h6W$NS;->Z:LK1a/h6W$NS;

    const/4 v0, 0x4

    iput-object p1, p0, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, LK1a/h6W$NS;->g:LK1a/h6W$NS;

    const/4 v0, 0x0

    iput-object p1, p0, LK1a/h6W;->Z:LK1a/h6W$NS;

    :goto_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public qu(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LK1a/h6W;->J:Z

    const/4 v1, 0x6

    iput p1, p0, LK1a/h6W;->g:I

    const/4 v1, 0x1

    iget-object p1, p0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LK1a/Jl;

    const/4 v1, 0x7

    invoke-interface {v0, v0}, LK1a/Jl;->XF(LK1a/Jl;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
