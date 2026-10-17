.class public final synthetic Lcom/google/android/gms/internal/ads/gP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Xeg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gP;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gP;->Z:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gP;->h:Lcom/google/android/gms/internal/ads/Xeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gP;->Z:Ljava/util/Map;

    const/4 v3, 0x7

    sget v2, Lcom/google/android/gms/internal/ads/N6;->UO:I

    const/4 v3, 0x3

    const-string v2, "eGscneIEnotfvacho"

    const-string/jumbo v2, "onGcacheInfoEvent"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method
