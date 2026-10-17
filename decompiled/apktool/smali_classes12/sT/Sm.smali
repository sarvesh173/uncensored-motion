.class public final LsT/Sm;
.super Ljava/lang/Object;


# instance fields
.field public final BW:[J

.field public final D3D:Lcom/google/android/exoplayer2/I;

.field public final J:I

.field public final XF:I

.field public final Z:J

.field public final b:[J

.field private final f:[LsT/mVo;

.field public final g:I

.field public final h:I

.field public final qu:J

.field public final r5:J


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/I;I[LsT/mVo;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LsT/Sm;->XF:I

    iput p2, p0, LsT/Sm;->h:I

    iput-wide p3, p0, LsT/Sm;->r5:J

    iput-wide p5, p0, LsT/Sm;->qu:J

    iput-wide p7, p0, LsT/Sm;->Z:J

    iput-object p9, p0, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iput p10, p0, LsT/Sm;->g:I

    iput-object p11, p0, LsT/Sm;->f:[LsT/mVo;

    iput p12, p0, LsT/Sm;->J:I

    iput-object p13, p0, LsT/Sm;->BW:[J

    iput-object p14, p0, LsT/Sm;->b:[J

    return-void
.end method


# virtual methods
.method public XF(I)LsT/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsT/Sm;->f:[LsT/mVo;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    aget-object p1, v0, p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
