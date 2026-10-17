.class public final synthetic Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/hdu;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/MjP;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/KaX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KaX;Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->Z:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym;->g:Lcom/google/android/gms/internal/ads/MjP;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->Z:Lcom/google/android/gms/internal/ads/hdu;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ym;->g:Lcom/google/android/gms/internal/ads/MjP;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KaX;->b(Lcom/google/android/gms/internal/ads/hdu;Lcom/google/android/gms/internal/ads/MjP;)V

    const/4 v3, 0x7

    return-void
.end method
