.class public final Lcom/google/android/gms/internal/ads/rS;
.super Lyg/NS;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/jdm;

.field private final h:Ljava/lang/String;

.field qu:LdR/D;

.field private final r5:Lcom/google/android/gms/internal/ads/wca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jdm;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lyg/NS;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/wca;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wca;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->r5:Lcom/google/android/gms/internal/ads/wca;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rS;->XF:Lcom/google/android/gms/internal/ads/jdm;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rS;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()LdR/YRm;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->XF:Lcom/google/android/gms/internal/ads/jdm;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jdm;->qu()LYI/F0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "oosdclr 0l n.m 0a 7ueCtdtl eo#otme"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, LdR/YRm;->Z(LYI/F0;)LdR/YRm;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final qu(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->XF:Lcom/google/android/gms/internal/ads/jdm;

    const/4 v2, 0x1

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rS;->r5:Lcom/google/android/gms/internal/ads/wca;

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jdm;->aaB(LLs4/NS;Lcom/google/android/gms/internal/ads/l8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const-string v0, " mmmdlhoC t t#cltuod aolr07one. e0"

    const-string v0, "#007 Could not call remote method."

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final r5(LdR/D;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rS;->qu:LdR/D;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->r5:Lcom/google/android/gms/internal/ads/wca;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wca;->Mdi(LdR/D;)V

    const/4 v1, 0x1

    return-void
.end method
