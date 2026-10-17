.class public final Lcom/google/android/exoplayer2/source/dash/f$f;
.super LAsC/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation


# instance fields
.field private final D3D:J

.field private final Z:Lcom/google/android/exoplayer2/source/dash/f$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/f$lf;JJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4, p5}, LAsC/lf;-><init>(JJ)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$f;->Z:Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v0, 0x3

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/f$f;->D3D:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAsC/lf;->r5()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$f;->Z:Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v3, 0x5

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public h()J
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LAsC/lf;->r5()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$f;->Z:Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, LAsC/lf;->qu()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->b(J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method
