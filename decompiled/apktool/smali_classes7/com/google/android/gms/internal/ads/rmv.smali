.class public final synthetic Lcom/google/android/gms/internal/ads/rmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/wDb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wDb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rmv;->XF:Lcom/google/android/gms/internal/ads/wDb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rmv;->XF:Lcom/google/android/gms/internal/ads/wDb;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/ER5;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wDb;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ER5;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    return-object v1
.end method
