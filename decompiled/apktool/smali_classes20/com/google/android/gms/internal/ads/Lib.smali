.class public final synthetic Lcom/google/android/gms/internal/ads/Lib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ZOz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZOz;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lib;->h:Lcom/google/android/gms/internal/ads/ZOz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lib;->Z:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/Lib;->g:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lib;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lib;->Z:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Lib;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZOz;->CW(II)V

    const/4 v3, 0x4

    return-void
.end method
