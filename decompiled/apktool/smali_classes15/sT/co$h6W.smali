.class final LsT/co$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LsT/co$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h6W"
.end annotation


# instance fields
.field private final XF:LS0o/mVo;

.field private Z:I

.field private final h:I

.field private qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(LsT/LZn$lf;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iget-object p1, p1, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v1, 0x3

    iput-object p1, p0, LsT/co$h6W;->XF:LS0o/mVo;

    const/4 v1, 0x4

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result v0

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    iput v0, p0, LsT/co$h6W;->r5:I

    const/4 v1, 0x0

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, LsT/co$h6W;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LsT/co$h6W;->r5:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LsT/co$h6W;->XF:LS0o/mVo;

    const/4 v2, 0x3

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LsT/co$h6W;->XF:LS0o/mVo;

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, LsT/co$h6W;->qu:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, LsT/co$h6W;->qu:I

    const/4 v2, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, LsT/co$h6W;->XF:LS0o/mVo;

    const/4 v2, 0x7

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, LsT/co$h6W;->Z:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x6

    iget v0, p0, LsT/co$h6W;->Z:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x5

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LsT/co$h6W;->h:I

    return v0
.end method
