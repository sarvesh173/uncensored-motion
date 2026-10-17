.class final Lcom/google/android/exoplayer2/bB$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field public final D3D:Z

.field public final XF:Lcom/google/android/exoplayer2/source/co$lf;

.field public final Z:Z

.field public final h:J

.field public final qu:Z

.field public final r5:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co$lf;JJZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/bB$S;->XF:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/exoplayer2/bB$S;->h:J

    const/4 v0, 0x2

    iput-wide p4, p0, Lcom/google/android/exoplayer2/bB$S;->r5:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/bB$S;->qu:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/bB$S;->Z:Z

    const/4 v0, 0x3

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/bB$S;->D3D:Z

    const/4 v0, 0x4

    return-void
.end method
