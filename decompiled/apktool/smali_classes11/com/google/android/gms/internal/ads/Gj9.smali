.class public final synthetic Lcom/google/android/gms/internal/ads/Gj9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/FH7;

.field public final synthetic h:D

.field public final synthetic r5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FH7;DZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gj9;->XF:Lcom/google/android/gms/internal/ads/FH7;

    const/4 v0, 0x2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Gj9;->h:D

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Gj9;->r5:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gj9;->XF:Lcom/google/android/gms/internal/ads/FH7;

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Gj9;->h:D

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Gj9;->r5:Z

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/V4U;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/FH7;->XF(DZLcom/google/android/gms/internal/ads/V4U;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
