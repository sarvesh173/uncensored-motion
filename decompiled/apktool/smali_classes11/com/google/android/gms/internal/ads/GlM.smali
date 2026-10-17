.class public final Lcom/google/android/gms/internal/ads/GlM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/hzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hzh;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GlM;->XF:Lcom/google/android/gms/internal/ads/hzh;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GlM;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GlM;->XF:Lcom/google/android/gms/internal/ads/hzh;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hzh;->BW()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
