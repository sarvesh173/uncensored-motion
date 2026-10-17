.class final LYI/qR;
.super LYI/YRm;


# instance fields
.field final synthetic D3D:LYI/Ikr;

.field final synthetic Z:Lcom/google/android/gms/internal/ads/r8l;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:Ljava/lang/String;

.field final synthetic r5:LYI/m0q;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LYI/qR;->D3D:LYI/Ikr;

    const/4 v0, 0x4

    iput-object p2, p0, LYI/qR;->h:Landroid/content/Context;

    iput-object p3, p0, LYI/qR;->r5:LYI/m0q;

    const/4 v0, 0x5

    iput-object p4, p0, LYI/qR;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, LYI/qR;->Z:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v0, 0x5

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/qR;->h:Landroid/content/Context;

    const/4 v2, 0x7

    const-string/jumbo v1, "tssritinalet"

    const-string/jumbo v1, "interstitial"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LYI/e;

    invoke-direct {v0}, LYI/e;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, LYI/qR;->h:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, LYI/qR;->r5:LYI/m0q;

    iget-object v4, p0, LYI/qR;->qu:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, LYI/qR;->Z:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v7, 0x5

    const v6, 0xd4c4c00

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, LYI/zNr;->Bf(LLs4/NS;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x7

    iget-object v0, p0, LYI/qR;->D3D:LYI/Ikr;

    const/4 v7, 0x7

    invoke-static {v0}, LYI/Ikr;->h(LYI/Ikr;)LYI/nzP;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, LYI/qR;->h:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v3, p0, LYI/qR;->r5:LYI/m0q;

    const/4 v7, 0x6

    iget-object v4, p0, LYI/qR;->qu:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, LYI/qR;->Z:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, LYI/nzP;->r5(Landroid/content/Context;LYI/m0q;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)LYI/l;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
