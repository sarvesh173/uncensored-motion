.class public final synthetic Lcom/google/android/gms/internal/ads/hcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LYI/X;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zd3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd3;LYI/X;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hcy;->h:Lcom/google/android/gms/internal/ads/zd3;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hcy;->Z:LYI/X;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hcy;->h:Lcom/google/android/gms/internal/ads/zd3;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hcy;->Z:LYI/X;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd3;->Z:Lcom/google/android/gms/internal/ads/F9h;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/F9h;->r5(Lcom/google/android/gms/internal/ads/F9h;)Lcom/google/android/gms/internal/ads/HY8;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HY8;->XF()Lcom/google/android/gms/internal/ads/SX6;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SX6;->s(LYI/X;)V

    const/4 v2, 0x4

    return-void
.end method
