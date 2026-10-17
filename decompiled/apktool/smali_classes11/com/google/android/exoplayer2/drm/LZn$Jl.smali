.class public final Lcom/google/android/exoplayer2/drm/LZn$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private final XF:[B

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/LZn$Jl;->XF:[B

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/LZn$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/LZn$Jl;->XF:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/LZn$Jl;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
