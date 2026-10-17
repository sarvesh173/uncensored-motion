.class final LsT/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private BW:I

.field private final D3D:LS0o/mVo;

.field public final XF:I

.field private final Z:Z

.field private b:I

.field private final g:LS0o/mVo;

.field public h:I

.field public qu:J

.field public r5:I


# direct methods
.method public constructor <init>(LS0o/mVo;LS0o/mVo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LsT/co$NS;->g:LS0o/mVo;

    const/4 v0, 0x6

    iput-object p2, p0, LsT/co$NS;->D3D:LS0o/mVo;

    const/4 v0, 0x5

    iput-boolean p3, p0, LsT/co$NS;->Z:Z

    const/4 v0, 0x7

    const/16 p3, 0xc

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, LS0o/mVo;->jc(I)V

    const/4 v0, 0x0

    invoke-virtual {p2}, LS0o/mVo;->E()I

    move-result p2

    const/4 v0, 0x7

    iput p2, p0, LsT/co$NS;->XF:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, LS0o/mVo;->jc(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, LsT/co$NS;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1}, LS0o/mVo;->km()I

    move-result p1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p1, " rsht_ seimt sfncuu1k"

    const-string p1, "first_chunk must be 1"

    const/4 v0, 0x0

    invoke-static {p2, p1}, LhVu/co;->XF(ZLjava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, LsT/co$NS;->h:I

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LsT/co$NS;->h:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, LsT/co$NS;->h:I

    const/4 v4, 0x6

    iget v2, p0, LsT/co$NS;->XF:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, LsT/co$NS;->Z:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, LsT/co$NS;->D3D:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->qr()J

    move-result-wide v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, LsT/co$NS;->D3D:LS0o/mVo;

    const/4 v4, 0x2

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x3

    iput-wide v2, p0, LsT/co$NS;->qu:J

    const/4 v4, 0x1

    iget v0, p0, LsT/co$NS;->h:I

    iget v2, p0, LsT/co$NS;->BW:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, LsT/co$NS;->g:LS0o/mVo;

    const/4 v4, 0x5

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, LsT/co$NS;->r5:I

    const/4 v4, 0x1

    iget-object v0, p0, LsT/co$NS;->g:LS0o/mVo;

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, LS0o/mVo;->jk(I)V

    const/4 v4, 0x6

    iget v0, p0, LsT/co$NS;->b:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, LsT/co$NS;->b:I

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, LsT/co$NS;->g:LS0o/mVo;

    const/4 v4, 0x4

    invoke-virtual {v0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x6

    iput v0, p0, LsT/co$NS;->BW:I

    :cond_3
    const/4 v4, 0x7

    return v1
.end method
