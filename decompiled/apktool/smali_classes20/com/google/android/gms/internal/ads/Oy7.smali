.class public final synthetic Lcom/google/android/gms/internal/ads/Oy7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ppv;


# instance fields
.field public final synthetic XF:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Oy7;->XF:Z

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oy7;->h:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/j9i;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oy7;->XF:Z

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oy7;->h:I

    const/4 v4, 0x6

    sget v2, Lcom/google/android/gms/internal/ads/cG;->vhZ:I

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/F4m;->XHC()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lc;->jSk()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lc;->Bq3(Z)Lcom/google/android/gms/internal/ads/lc;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lc;->t4x(I)Lcom/google/android/gms/internal/ads/lc;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/F4m;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j9i;->MDU(Lcom/google/android/gms/internal/ads/F4m;)Lcom/google/android/gms/internal/ads/j9i;

    const/4 v4, 0x4

    return-void
.end method
