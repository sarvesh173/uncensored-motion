.class public final LMvb/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMvb/lf$lf;
    }
.end annotation


# static fields
.field private static final pdH:[B


# instance fields
.field public final BW:J

.field public final D3D:B

.field public final J:[B

.field public final XF:B

.field public final Z:Z

.field public final b:I

.field public final f:[B

.field public final g:I

.field public final h:Z

.field public final qu:B

.field public final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x3

    sput-object v0, LMvb/lf;->pdH:[B

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(LMvb/lf$lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x2

    iput-byte v0, p0, LMvb/lf;->XF:B

    const/4 v2, 0x7

    invoke-static {p1}, LMvb/lf$lf;->XF(LMvb/lf$lf;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, LMvb/lf;->h:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LMvb/lf;->r5:Z

    const/4 v2, 0x2

    invoke-static {p1}, LMvb/lf$lf;->h(LMvb/lf$lf;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, LMvb/lf;->Z:Z

    const/4 v2, 0x4

    invoke-static {p1}, LMvb/lf$lf;->r5(LMvb/lf$lf;)B

    move-result v0

    const/4 v2, 0x5

    iput-byte v0, p0, LMvb/lf;->D3D:B

    invoke-static {p1}, LMvb/lf$lf;->qu(LMvb/lf$lf;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, LMvb/lf;->g:I

    const/4 v2, 0x6

    invoke-static {p1}, LMvb/lf$lf;->Z(LMvb/lf$lf;)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, LMvb/lf;->BW:J

    const/4 v2, 0x3

    invoke-static {p1}, LMvb/lf$lf;->D3D(LMvb/lf$lf;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, LMvb/lf;->b:I

    const/4 v2, 0x2

    invoke-static {p1}, LMvb/lf$lf;->g(LMvb/lf$lf;)[B

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LMvb/lf;->J:[B

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x6

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x0

    iput-byte v0, p0, LMvb/lf;->qu:B

    const/4 v2, 0x6

    invoke-static {p1}, LMvb/lf$lf;->BW(LMvb/lf$lf;)[B

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LMvb/lf;->f:[B

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(LMvb/lf$lf;LMvb/lf$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LMvb/lf;-><init>(LMvb/lf$lf;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMvb/lf;->pdH:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v1, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    const/high16 v0, 0x10000

    const/4 v1, 0x3

    invoke-static {p0, v0}, LNiK/lf;->Z(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static qu(LS0o/mVo;)LMvb/lf;
    .locals 14

    const/4 v13, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v13, 0x4

    const/16 v1, 0xc

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x3

    if-ge v0, v1, :cond_0

    const/4 v13, 0x2

    return-object v2

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v13, 0x4

    shr-int/lit8 v1, v0, 0x6

    const/4 v13, 0x4

    int-to-byte v1, v1

    const/4 v13, 0x0

    shr-int/lit8 v3, v0, 0x5

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x7

    and-int/2addr v3, v4

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x5

    if-ne v3, v4, :cond_1

    move v3, v4

    move v3, v4

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    move v3, v5

    move v3, v5

    :goto_0
    const/4 v13, 0x7

    and-int/lit8 v0, v0, 0xf

    const/4 v13, 0x1

    int-to-byte v0, v0

    const/4 v13, 0x5

    const/4 v6, 0x2

    const/4 v13, 0x5

    if-eq v1, v6, :cond_2

    const/4 v13, 0x4

    return-object v2

    :cond_2
    const/4 v13, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v13, 0x5

    shr-int/lit8 v2, v1, 0x7

    const/4 v13, 0x0

    and-int/2addr v2, v4

    const/4 v13, 0x4

    if-ne v2, v4, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x7f

    const/4 v13, 0x2

    int-to-byte v1, v1

    const/4 v13, 0x1

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v6

    const/4 v13, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v8

    const/4 v13, 0x5

    if-lez v0, :cond_4

    const/4 v13, 0x6

    mul-int/lit8 v9, v0, 0x4

    const/4 v13, 0x3

    new-array v9, v9, [B

    const/4 v13, 0x6

    move v10, v5

    move v10, v5

    :goto_2
    const/4 v13, 0x5

    if-ge v10, v0, :cond_5

    const/4 v13, 0x5

    mul-int/lit8 v11, v10, 0x4

    const/4 v13, 0x4

    const/4 v12, 0x4

    const/4 v13, 0x2

    invoke-virtual {p0, v9, v11, v12}, LS0o/mVo;->J([BII)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    sget-object v9, LMvb/lf;->pdH:[B

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v13, 0x6

    new-array v0, v0, [B

    const/4 v13, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {p0, v0, v5, v10}, LS0o/mVo;->J([BII)V

    const/4 v13, 0x5

    new-instance p0, LMvb/lf$lf;

    invoke-direct {p0}, LMvb/lf$lf;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {p0, v3}, LMvb/lf$lf;->pdH(Z)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {p0, v4}, LMvb/lf$lf;->f(Z)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0, v1}, LMvb/lf$lf;->km(B)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x1

    invoke-virtual {p0, v2}, LMvb/lf$lf;->JrO(I)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x7

    invoke-virtual {p0, v6, v7}, LMvb/lf$lf;->Dmx(J)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0, v8}, LMvb/lf$lf;->s(I)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0, v9}, LMvb/lf$lf;->J([B)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, LMvb/lf$lf;->q([B)LMvb/lf$lf;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0}, LMvb/lf$lf;->b()LMvb/lf;

    move-result-object p0

    const/4 v13, 0x7

    return-object p0
.end method

.method public static r5(I)I
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    invoke-static {p0, v0}, LNiK/lf;->Z(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, LMvb/lf;

    const-class v2, LMvb/lf;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LMvb/lf;

    const/4 v6, 0x4

    iget-byte v2, p0, LMvb/lf;->D3D:B

    const/4 v6, 0x0

    iget-byte v3, p1, LMvb/lf;->D3D:B

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget v2, p0, LMvb/lf;->g:I

    const/4 v6, 0x3

    iget v3, p1, LMvb/lf;->g:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-boolean v2, p0, LMvb/lf;->Z:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LMvb/lf;->Z:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, LMvb/lf;->BW:J

    const/4 v6, 0x4

    iget-wide v4, p1, LMvb/lf;->BW:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget v2, p0, LMvb/lf;->b:I

    const/4 v6, 0x6

    iget p1, p1, LMvb/lf;->b:I

    const/4 v6, 0x2

    if-ne v2, p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x20f

    const/4 v5, 0x7

    iget-byte v1, p0, LMvb/lf;->D3D:B

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, p0, LMvb/lf;->g:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, p0, LMvb/lf;->Z:Z

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, p0, LMvb/lf;->BW:J

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x7

    ushr-long v3, v1, v3

    const/4 v5, 0x6

    xor-long/2addr v1, v3

    const/4 v5, 0x3

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, p0, LMvb/lf;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-byte v1, p0, LMvb/lf;->D3D:B

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LMvb/lf;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, LMvb/lf;->BW:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, LMvb/lf;->b:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-boolean v1, p0, LMvb/lf;->Z:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, "ersdd=m sr ay,lmabsxc,ptiteo)aampaq=p%e===%(%sep R%, k%deksctPyrt,d"

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    const/4 v3, 0x7

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
