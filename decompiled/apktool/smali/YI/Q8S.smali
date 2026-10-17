.class final LYI/Q8S;
.super LYI/YRm;


# instance fields
.field final synthetic Z:LYI/Ikr;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:Ljava/lang/String;

.field final synthetic r5:LYI/m0q;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LYI/Q8S;->Z:LYI/Ikr;

    const/4 v0, 0x5

    iput-object p2, p0, LYI/Q8S;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, LYI/Q8S;->r5:LYI/m0q;

    iput-object p4, p0, LYI/Q8S;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/Q8S;->h:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "acshre"

    const-string/jumbo v1, "search"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, LYI/e;

    const/4 v2, 0x6

    invoke-direct {v0}, LYI/e;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LYI/Q8S;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, LYI/Q8S;->r5:LYI/m0q;

    const/4 v4, 0x7

    iget-object v2, p0, LYI/Q8S;->qu:Ljava/lang/String;

    const/4 v4, 0x5

    const v3, 0xd4c4c00

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, LYI/zNr;->ST7(LLs4/NS;LYI/m0q;Ljava/lang/String;I)LYI/l;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, LYI/Q8S;->Z:LYI/Ikr;

    const/4 v7, 0x1

    invoke-static {v0}, LYI/Ikr;->h(LYI/Ikr;)LYI/nzP;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, LYI/Q8S;->h:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v3, p0, LYI/Q8S;->r5:LYI/m0q;

    const/4 v7, 0x4

    iget-object v4, p0, LYI/Q8S;->qu:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, LYI/nzP;->r5(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
