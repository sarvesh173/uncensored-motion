.class public final synthetic Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;

# interfaces
.implements LqHs/f$f;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Tg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h7;->h:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h7;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h7;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(LqHs/f;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h7;->h:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h7;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h7;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Tg2;->Z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
