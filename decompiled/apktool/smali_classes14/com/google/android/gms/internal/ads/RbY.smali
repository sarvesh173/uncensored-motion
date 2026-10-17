.class public final synthetic Lcom/google/android/gms/internal/ads/RbY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/sJ6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RbY;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RbY;->h:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RbY;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RbY;->h:Lcom/google/android/gms/internal/ads/sJ6;

    check-cast p1, Lcom/google/android/gms/internal/ads/MI;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/MI;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
