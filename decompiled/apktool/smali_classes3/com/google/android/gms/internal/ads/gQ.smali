.class public final synthetic Lcom/google/android/gms/internal/ads/gQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8i;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/ICQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ICQ;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gQ;->XF:Lcom/google/android/gms/internal/ads/ICQ;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gQ;->XF:Lcom/google/android/gms/internal/ads/ICQ;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ICQ;->XF:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ICQ;->h:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ICQ;->r5:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v5, 0x7

    sget-object v3, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    new-instance v4, Lcom/google/android/gms/internal/ads/ym;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v5, 0x6

    const-wide/16 v0, 0x2710

    const-wide/16 v0, 0x2710

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x5

    return-void
.end method
