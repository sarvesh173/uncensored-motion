.class final LSA/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LSA/Jl$NS;->XF:I

    const/4 v0, 0x0

    iput-wide p2, p0, LSA/Jl$NS;->h:J

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(LhVu/GK;LS0o/mVo;)LSA/Jl$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LS0o/mVo;->km()I

    move-result p0

    const/4 v3, 0x7

    invoke-virtual {p1}, LS0o/mVo;->t4x()J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance p1, LSA/Jl$NS;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v0, v1}, LSA/Jl$NS;-><init>(IJ)V

    const/4 v3, 0x5

    return-object p1
.end method
