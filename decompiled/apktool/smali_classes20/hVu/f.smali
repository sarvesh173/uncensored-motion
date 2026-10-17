.class public final LhVu/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(JLS0o/mVo;[LhVu/ck;)V
    .locals 11

    :goto_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-le v0, v1, :cond_9

    const/4 v10, 0x3

    invoke-static {p2}, LhVu/f;->r5(LS0o/mVo;)I

    move-result v0

    const/4 v10, 0x7

    invoke-static {p2}, LhVu/f;->r5(LS0o/mVo;)I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {p2}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v10, 0x3

    add-int/2addr v3, v2

    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v10, 0x7

    if-eq v2, v4, :cond_7

    const/4 v10, 0x1

    invoke-virtual {p2}, LS0o/mVo;->XF()I

    move-result v4

    const/4 v10, 0x4

    if-le v2, v4, :cond_0

    const/4 v10, 0x0

    goto :goto_4

    :cond_0
    const/4 v10, 0x5

    const/4 v4, 0x4

    const/4 v10, 0x2

    if-ne v0, v4, :cond_8

    const/4 v10, 0x6

    const/16 v0, 0x8

    const/4 v10, 0x7

    if-lt v2, v0, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p2}, LS0o/mVo;->PL()I

    move-result v2

    const/4 v10, 0x7

    const/16 v4, 0x31

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-ne v2, v4, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p2}, LS0o/mVo;->km()I

    move-result v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result v7

    const/4 v10, 0x2

    const/16 v8, 0x2f

    const/4 v10, 0x0

    if-ne v2, v8, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p2, v1}, LS0o/mVo;->jk(I)V

    :cond_2
    const/4 v10, 0x0

    const/16 v9, 0xb5

    const/4 v10, 0x2

    if-ne v0, v9, :cond_4

    const/4 v10, 0x4

    if-eq v2, v4, :cond_3

    const/4 v10, 0x0

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v10, 0x0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v10, 0x0

    if-ne v2, v4, :cond_6

    const/4 v10, 0x3

    const v2, 0x47413934

    const/4 v10, 0x3

    if-ne v6, v2, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v10, 0x1

    and-int/2addr v0, v1

    :cond_6
    const/4 v10, 0x6

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, LhVu/f;->h(JLS0o/mVo;[LhVu/ck;)V

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x7

    const-string/jumbo v0, "tlsiaUC"

    const-string v0, "CeaUtil"

    const/4 v10, 0x3

    const-string v1, "eoemnEmSfifineir.SLui I  Amr  d mkNtodnppalga"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    const/4 v10, 0x1

    invoke-static {v0, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p2}, LS0o/mVo;->D3D()I

    move-result v3

    :cond_8
    :goto_5
    const/4 v10, 0x2

    invoke-virtual {p2, v3}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x3

    return-void
.end method

.method public static h(JLS0o/mVo;[LhVu/ck;)V
    .locals 11

    invoke-virtual {p2}, LS0o/mVo;->L7G()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v3}, LS0o/mVo;->jk(I)V

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, LS0o/mVo;->Z()I

    move-result v1

    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    invoke-virtual {p2, v1}, LS0o/mVo;->jc(I)V

    invoke-interface {v4, p2, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    move v8, v0

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static r5(LS0o/mVo;)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 p0, -0x1

    const/4 v3, 0x5

    return p0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    return v0
.end method
