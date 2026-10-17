.class public final Lcom/google/android/exoplayer2/source/mVo$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lvum/qR$NS;

.field private Z:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/upstream/f;

.field private qu:Ljava/lang/Object;

.field private r5:Z


# direct methods
.method public constructor <init>(Lvum/qR$NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lvum/qR$NS;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->XF:Lvum/qR$NS;

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/lf;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/lf;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->h:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->r5:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/xnk$z9;J)Lcom/google/android/exoplayer2/source/mVo;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/google/android/exoplayer2/source/mVo;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->Z:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->XF:Lvum/qR$NS;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->h:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v11, 0x7

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->r5:Z

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->qu:Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v2, p1

    move-object v2, p1

    move-wide v4, p2

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/mVo;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$z9;Lvum/qR$NS;JLcom/google/android/exoplayer2/upstream/f;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/mVo$NS;)V

    const/4 v11, 0x0

    return-object v10
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/mVo$lf;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/upstream/lf;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/lf;-><init>()V

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mVo$lf;->h:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x7

    return-object p0
.end method
