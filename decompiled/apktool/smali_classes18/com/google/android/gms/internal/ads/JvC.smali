.class public final synthetic Lcom/google/android/gms/internal/ads/JvC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eR;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eR;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JvC;->h:Lcom/google/android/gms/internal/ads/eR;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JvC;->Z:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JvC;->h:Lcom/google/android/gms/internal/ads/eR;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JvC;->Z:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eR;->D3D(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    return-void
.end method
