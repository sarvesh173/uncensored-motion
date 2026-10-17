.class public final Lcom/google/android/exoplayer2/drm/LZn$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:[B

.field private final h:Ljava/lang/String;

.field private final r5:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/LZn$NS;->XF:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/LZn$NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/drm/LZn$NS;->r5:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/LZn$NS;->XF:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/LZn$NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
