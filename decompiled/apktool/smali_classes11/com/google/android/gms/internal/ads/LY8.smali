.class public final synthetic Lcom/google/android/gms/internal/ads/LY8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/D7w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/D7w;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LY8;->h:Lcom/google/android/gms/internal/ads/D7w;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LY8;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LY8;->h:Lcom/google/android/gms/internal/ads/D7w;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LY8;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/D7w;->Mdi(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
