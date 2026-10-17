.class final Lcom/google/android/gms/internal/firebase-auth-api/o89;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mVC;


# instance fields
.field final XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/xG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o89;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->D3D()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF()Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h()Lcom/google/android/gms/internal/firebase-auth-api/vqJ;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "ieshbdtrrnpyy_"

    const-string/jumbo v1, "hybrid_encrypt"

    const/4 v3, 0x5

    const-string/jumbo v2, "ntrmecy"

    const-string v2, "encrypt"

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o89;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v3, 0x5

    goto :goto_0
.end method
