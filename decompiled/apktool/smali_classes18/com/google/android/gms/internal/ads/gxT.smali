.class public final synthetic Lcom/google/android/gms/internal/ads/gxT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gxT;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gxT;->h:Lcom/google/android/gms/internal/ads/sJ6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gxT;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gxT;->h:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/MI;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/MI;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x1

    return-object p1
.end method
