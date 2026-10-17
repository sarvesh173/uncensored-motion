.class public final synthetic Lcom/google/android/gms/internal/ads/eeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/f7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f7;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eeg;->h:Lcom/google/android/gms/internal/ads/f7;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eeg;->Z:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eeg;->h:Lcom/google/android/gms/internal/ads/f7;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eeg;->Z:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f7;->CW(Z)V

    const/4 v2, 0x1

    return-void
.end method
