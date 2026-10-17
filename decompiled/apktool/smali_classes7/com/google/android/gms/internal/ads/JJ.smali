.class public final Lcom/google/android/gms/internal/ads/JJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fdE;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/aNq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aNq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JJ;->h:Lcom/google/android/gms/internal/ads/aNq;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JJ;->h:Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aNq;->Lpi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const-string v0, " istaeaeokCtut dtampfnaeoion ePeosdv.rn on ianrh"

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJ;->h:Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aNq;->pyv()V

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JJ;->h:Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aNq;->jSk(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JJ;->h:Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aNq;->J()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string/jumbo v0, "rromyvtoemoaskdnn  ardafh ii ntooDt. naC eontepeit"

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method
