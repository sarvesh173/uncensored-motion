.class public abstract Lcom/google/android/gms/internal/ads/g6P;
.super Lcom/google/android/gms/internal/ads/vTm;


# instance fields
.field private E:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p1, "mvhd"

    const-string/jumbo p1, "mvhd"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vTm;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTm;->g:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTm;->Z()V

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g6P;->E:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GC;->r5(B)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g6P;->E:I

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GC;->qu(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x2

    return-wide v0
.end method
