.class public final synthetic Lcom/google/android/gms/internal/ads/xmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/PPq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PPq;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xmm;->h:Lcom/google/android/gms/internal/ads/PPq;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/xmm;->Z:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/xmm;->g:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xmm;->h:Lcom/google/android/gms/internal/ads/PPq;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/xmm;->Z:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/xmm;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PPq;->b(II)V

    const/4 v3, 0x3

    return-void
.end method
