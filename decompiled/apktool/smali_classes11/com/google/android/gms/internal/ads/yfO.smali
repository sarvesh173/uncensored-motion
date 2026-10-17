.class public final synthetic Lcom/google/android/gms/internal/ads/yfO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/W70;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/i73;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i73;Lcom/google/android/gms/internal/ads/W70;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yfO;->h:Lcom/google/android/gms/internal/ads/i73;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yfO;->Z:Lcom/google/android/gms/internal/ads/W70;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yfO;->h:Lcom/google/android/gms/internal/ads/i73;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yfO;->Z:Lcom/google/android/gms/internal/ads/W70;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i73;->PO(Lcom/google/android/gms/internal/ads/W70;)V

    const/4 v2, 0x0

    return-void
.end method
