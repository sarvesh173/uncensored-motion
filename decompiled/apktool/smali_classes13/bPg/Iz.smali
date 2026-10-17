.class public final LbPg/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001\"\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LbPg/PE;",
        "",
        "factor",
        "r5",
        "",
        "tag",
        "Z",
        "texName",
        "",
        "h",
        "qu",
        "bufferName",
        "XF",
        "g",
        "(LbPg/PE;)I",
        "size",
        "D3D",
        "byteCount",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final D3D(LbPg/PE;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "vms8v="

    const-string v0, "=vkmv8"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0xf

    const/4 v2, 0x5

    const-string/jumbo v1, "u@mmXXlrN10/,36us/&(Tfim0Je]K0Oa[b[}y*ua_b/uSm7/M]rXFLnQ,fNDlp#"

    const-string v1, "]XDuJ&,bs_L}N[[mFXSramraefbmQKXil\"Tupy,#N@O*l(M]n\u00136\u007f"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x21

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, LbPg/PE;->Z()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LbPg/PE;->h()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0}, LbPg/PE;->XF()LbPg/qOL;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, LbPg/qOL;->r5()I

    move-result p0

    const/4 v2, 0x4

    mul-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static final XF(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    aput p0, v1, v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    const/4 v4, 0x7

    invoke-static {}, LbPg/J;->XF()V

    const/4 v4, 0x3

    return-void
.end method

.method public static final Z(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v0, "frs"

    const-string/jumbo v0, "frs"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v0, "0u~0o0u2e>/0/1a0f0610/00*u/07/kc/"

    const-string v0, "\u000ek\u001c\">02*\u001a6\u007f~"

    const/4 v8, 0x6

    const/16 v1, 0x58

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    const/16 v1, -0x4e

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move-object v5, v0

    move-object v5, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-static {}, LbPg/J;->XF()V

    const/4 v8, 0x2

    new-array v1, v3, [I

    const/4 v8, 0x7

    const/4 v4, 0x7

    const/4 v8, 0x2

    const-string v5, "21"

    const-string v5, "12"

    const/4 v8, 0x7

    move v7, v4

    move v7, v4

    move-object v4, v1

    const/4 v8, 0x2

    move v1, v7

    move v1, v7

    :goto_1
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move-object v4, v2

    move-object v4, v2

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, LbPg/J;->XF()V

    const/4 v8, 0x2

    sget-object v2, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v8, 0x4

    aget v3, v4, v6

    :goto_3
    const/4 v8, 0x6

    invoke-virtual {v2, v3, p0}, LbPg/GcS;->s(ILjava/lang/String;)V

    const/4 v8, 0x3

    aget p0, v4, v6

    const/4 v8, 0x3

    return p0
.end method

.method public static final g(LbPg/PE;)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "iw<!jb"

    const-string v0, "!jwir<"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "<-x4\'\u0005x{"

    const/4 v2, 0x7

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x9d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LbPg/PE;->Z()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, LbPg/PE;->h()I

    move-result v1

    :goto_1
    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, LbPg/PE;->XF()LbPg/qOL;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, LbPg/qOL;->Z()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    move v2, p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x3

    :goto_2
    const/4 v2, 0x3

    mul-int/2addr v0, p0

    const/4 v2, 0x2

    return v0
.end method

.method public static final h(I)V
    .locals 5

    invoke-static {}, LbPg/J;->XF()V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0xc

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    new-array v3, v2, [I

    const/4 v4, 0x1

    aput p0, v3, v1

    const/4 v4, 0x0

    const/16 v0, 0xd

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, LbPg/J;->XF()V

    const/4 v4, 0x0

    sget-object v0, LbPg/GcS;->XF:LbPg/GcS;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, LbPg/GcS;->JrO(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public static final qu()I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    :goto_0
    const/4 v4, 0x7

    invoke-static {}, LbPg/J;->XF()V

    const/4 v4, 0x0

    aget v0, v1, v3

    const/4 v4, 0x5

    return v0
.end method

.method public static final r5(LbPg/PE;I)LbPg/PE;
    .locals 20

    move/from16 v0, p1

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "=</%> u&;(//#*="

    const-string v1, "== >#(<&\";\'%*"

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cpiptk"

    const-string/jumbo v1, "ctikp:"

    :goto_0
    const/16 v2, 0x7f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v1

    if-gt v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v1

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v1

    div-int/2addr v1, v0

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LbPg/PE;

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->XF()LbPg/qOL;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v1

    if-le v0, v1, :cond_4

    new-instance v0, LbPg/PE;

    const/16 v5, 0x10

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v3

    div-int v6, v1, v3

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->XF()LbPg/qOL;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    new-instance v0, LbPg/PE;

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->h()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->Z()I

    move-result v3

    div-int v13, v1, v3

    const/16 v14, 0x10

    invoke-virtual/range {p0 .. p0}, LbPg/PE;->XF()LbPg/qOL;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LbPg/PE;-><init>(IILbPg/qOL;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/GLTextureKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v2

    move-object v0, v2

    :goto_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
