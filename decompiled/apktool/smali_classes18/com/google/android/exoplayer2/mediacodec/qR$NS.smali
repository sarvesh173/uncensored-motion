.class public final Lcom/google/android/exoplayer2/mediacodec/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final D3D:I

.field public final XF:Lcom/google/android/exoplayer2/mediacodec/D;

.field public final Z:Landroid/media/MediaCrypto;

.field public final h:Landroid/media/MediaFormat;

.field public final qu:Landroid/view/Surface;

.field public final r5:Lcom/google/android/exoplayer2/I;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->XF:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->h:Landroid/media/MediaFormat;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->r5:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->qu:Landroid/view/Surface;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->Z:Landroid/media/MediaCrypto;

    const/4 v0, 0x5

    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->D3D:I

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qR$NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/qR$NS;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/qR$NS;-><init>(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public static h(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qR$NS;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/qR$NS;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/qR$NS;-><init>(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v8, 0x0

    return-object v7
.end method
