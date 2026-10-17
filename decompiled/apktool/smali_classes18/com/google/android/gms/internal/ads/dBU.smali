.class public final synthetic Lcom/google/android/gms/internal/ads/dBU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/GJM;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GJM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dBU;->h:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dBU;->h:Lcom/google/android/gms/internal/ads/GJM;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v3, 0x6

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GJM;->XF(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method
