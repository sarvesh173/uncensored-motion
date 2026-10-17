.class public final synthetic Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zI;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/sjm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sjm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->XF:Lcom/google/android/gms/internal/ads/sjm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->XF:Lcom/google/android/gms/internal/ads/sjm;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Wg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Wg;-><init>(Lcom/google/android/gms/internal/ads/sjm;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method
