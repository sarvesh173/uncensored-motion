.class public Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:J

.field public final E:Z

.field public final J:J

.field public final P:J

.field public final Z:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

.field public final b:I

.field public final f:Lcom/google/android/exoplayer2/drm/J;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->f:Lcom/google/android/exoplayer2/drm/J;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->q:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->s:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->D:J

    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->P:J

    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->E:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/Jl$NS;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;JIJLcom/google/android/exoplayer2/drm/J;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->h(Ljava/lang/Long;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public h(Ljava/lang/Long;)I
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    if-gez p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return p1
.end method
