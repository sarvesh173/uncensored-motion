.class final LRRi/lf;
.super LRRi/Mk;


# instance fields
.field private final XF:LUnq/S;


# direct methods
.method constructor <init>(LUnq/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LRRi/Mk;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LRRi/lf;->XF:LUnq/S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public r5()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRRi/lf;->XF:LUnq/S;

    invoke-virtual {v0}, LUnq/S;->KHL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LRRi/lf;->XF:LUnq/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, LUnq/S;->MTY()I

    move-result v0

    const/4 v1, 0x6

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LRRi/lf;->XF:LUnq/S;

    const/4 v1, 0x3

    invoke-virtual {v0}, LUnq/S;->fa()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LRRi/lf;->XF:LUnq/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LUnq/S;->Q()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LRRi/lf;->XF:LUnq/S;

    const/4 v1, 0x6

    invoke-virtual {v0}, LUnq/S;->R9()LUnq/h6W;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LUnq/h6W;->qw0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method
