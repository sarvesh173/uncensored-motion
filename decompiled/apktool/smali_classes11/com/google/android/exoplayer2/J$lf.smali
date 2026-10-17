.class public final Lcom/google/android/exoplayer2/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private D3D:J

.field private XF:F

.field private Z:J

.field private g:F

.field private h:F

.field private qu:F

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const v0, 0x3f7851ec    # 0.97f

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/J$lf;->XF:F

    const/4 v2, 0x4

    const v0, 0x3f83d70a    # 1.03f

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/J$lf;->h:F

    const/4 v2, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J$lf;->r5:J

    const/4 v2, 0x6

    const v0, 0x33d6bf95    # 1.0E-7f

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/J$lf;->qu:F

    const/4 v2, 0x6

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J$lf;->Z:J

    const/4 v2, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x2

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/J$lf;->D3D:J

    const/4 v2, 0x3

    const v0, 0x3f7fbe77    # 0.999f

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/J$lf;->g:F

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/J;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v12, Lcom/google/android/exoplayer2/J;

    const/4 v13, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/J$lf;->XF:F

    const/4 v13, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/J$lf;->h:F

    iget-wide v3, p0, Lcom/google/android/exoplayer2/J$lf;->r5:J

    const/4 v13, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/J$lf;->qu:F

    const/4 v13, 0x6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/J$lf;->Z:J

    const/4 v13, 0x2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/J$lf;->D3D:J

    const/4 v13, 0x3

    iget v10, p0, Lcom/google/android/exoplayer2/J$lf;->g:F

    const/4 v13, 0x4

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/J;-><init>(FFJFJJFLcom/google/android/exoplayer2/J$NS;)V

    const/4 v13, 0x2

    return-object v12
.end method
