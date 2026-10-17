.class public abstract Lcom/google/android/gms/internal/ads/TRH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/C6;


# instance fields
.field private BW:Z

.field private D3D:Ljava/nio/ByteBuffer;

.field private Z:Lcom/google/android/gms/internal/ads/jFl;

.field private g:Ljava/nio/ByteBuffer;

.field protected h:Lcom/google/android/gms/internal/ads/jFl;

.field private qu:Lcom/google/android/gms/internal/ads/jFl;

.field protected r5:Lcom/google/android/gms/internal/ads/jFl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->qu:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->r5:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected abstract BW(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation
.end method

.method public D3D()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/TRH;->BW:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method protected J()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public XF()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TRH;->BW:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method protected final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->qu:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TRH;->BW(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->h()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method protected pdH()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected final q()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->zzc()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/jFl;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->qu:Lcom/google/android/gms/internal/ads/jFl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->r5:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->pdH()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TRH;->BW:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->qu:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->h:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->Z:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TRH;->r5:Lcom/google/android/gms/internal/ads/jFl;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TRH;->J()V

    const/4 v1, 0x6

    return-void
.end method
