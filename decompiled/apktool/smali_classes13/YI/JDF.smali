.class final LYI/JDF;
.super LYI/YRm;


# instance fields
.field final synthetic Z:LYI/Ikr;

.field final synthetic h:Landroid/content/Context;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/r8l;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(LYI/Ikr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LYI/JDF;->Z:LYI/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, LYI/JDF;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, LYI/JDF;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, LYI/JDF;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v0, 0x2

    invoke-direct {p0}, LYI/YRm;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/JDF;->h:Landroid/content/Context;

    const/4 v2, 0x3

    const-string/jumbo v1, "rasedred"

    const-string/jumbo v1, "rewarded"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LYI/Ikr;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, LYI/Upq;

    const/4 v2, 0x7

    invoke-direct {v0}, LYI/Upq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic h(LYI/zNr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, LYI/JDF;->h:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LYI/JDF;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, LYI/JDF;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v4, 0x6

    const v3, 0xd4c4c00

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, v2, v3}, LYI/zNr;->j4(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/C5;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final bridge synthetic r5()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LYI/JDF;->h:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v1, p0, LYI/JDF;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, LYI/JDF;->qu:Lcom/google/android/gms/internal/ads/r8l;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/K7C;->XF(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/C5;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
