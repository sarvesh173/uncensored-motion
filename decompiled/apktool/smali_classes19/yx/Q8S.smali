.class final Lyx/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lyx/S;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lyx/Q8S;->XF:I

    iput p2, p0, Lyx/Q8S;->h:I

    const/4 v0, 0x0

    iput p3, p0, Lyx/Q8S;->r5:I

    const/4 v0, 0x5

    iput p4, p0, Lyx/Q8S;->qu:I

    const/4 v0, 0x2

    return-void
.end method

.method public static h(LS0o/mVo;)Lyx/Q8S;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, LS0o/mVo;->Dmx()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x3

    new-instance p0, Lyx/Q8S;

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lyx/Q8S;-><init>(IIII)V

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public XF()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lyx/Q8S;->h:I

    const/4 v2, 0x7

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x68697661

    return v0
.end method
