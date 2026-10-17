.class public final synthetic Lcom/google/android/gms/internal/ads/Ie0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/rsR;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rsR;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ie0;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ie0;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ie0;->h:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ie0;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rsR;->h(I)V

    const/4 v2, 0x6

    return-void
.end method
