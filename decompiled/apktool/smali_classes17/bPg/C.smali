.class public final LbPg/C;
.super LbPg/kL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "LbPg/C;",
        "LbPg/kL;",
        "",
        "locationAttrHandle",
        "pointSizeHandle",
        "",
        "D3D",
        "LbPg/Q8S;",
        "g",
        "LbPg/Q8S;",
        "getPointSizes",
        "()LbPg/Q8S;",
        "pointSizes",
        "LbPg/mlu;",
        "mode",
        "vertices",
        "LbPg/S;",
        "drawList",
        "<init>",
        "(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:LbPg/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x6

    const-string v1, "K#sB=UPTl7hJsK|JBg2MbcJ%ovE}Rc)LYgZXaEPYDeXPBNEwAlAT^FD+"

    const-string v1, "Y^DaUZD|g%BPeFT|BJXlEETsc2LoMBP7ANXgEJ=Kw)YcvRPbA+#h}JKl"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "nakc"

    const-string/jumbo v0, "nkac"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "4(!m-+;7"

    const-string v0, "+;-4(!&7"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "n~"

    const-string/jumbo v0, "~n"

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x95d

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x4a

    const/4 v2, 0x7

    const-string v1, "00gco!l4if.z{uq=t/|~,efq)7sbqvvyd$llx:,-="

    const-string v1, ".-.,{)dc\u007ffbg4zl=l:qei=$l!svvqt|qx~y,"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "rurzibMqvd"

    const-string/jumbo v0, "iurriMvzdq"

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p4}, LbPg/kL;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/S;)V

    const/4 v2, 0x3

    iput-object p3, p0, LbPg/C;->g:LbPg/Q8S;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    sget-object p1, LbPg/mlu;->s:LbPg/mlu;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    const/4 p4, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LbPg/C;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LbPg/J;->XF()V

    :cond_0
    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "20"

    const-string v3, "20"

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    move-object v6, v9

    move-object v5, v10

    move-object v5, v10

    move v13, v11

    move v13, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->h()I

    move-result v1

    move-object v5, v0

    move-object v5, v0

    move v13, v1

    move v13, v1

    move-object v6, v3

    move-object v6, v3

    move v1, v4

    move v1, v4

    :goto_0
    const/16 v18, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->Z()I

    move-result v1

    move v14, v1

    move v14, v1

    move-object v6, v9

    move-object v6, v9

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    move v14, v11

    move v14, v11

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x6

    move v15, v11

    move v15, v11

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v2

    invoke-virtual {v2}, LbPg/vdD;->qu()I

    move-result v2

    add-int/2addr v1, v4

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v15, v18

    move/from16 v15, v18

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :goto_3
    move/from16 v12, p1

    move/from16 v12, p1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    if-eq v7, v8, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    move-object v3, v9

    move-object v3, v9

    move-object v4, v10

    move-object v4, v10

    move v2, v11

    move v2, v11

    goto :goto_4

    :cond_5
    iget-object v1, v0, LbPg/C;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->h()I

    move-result v1

    const/16 v2, 0xe

    move-object v4, v0

    move-object v4, v0

    move/from16 v19, v2

    move/from16 v19, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v4, LbPg/C;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->Z()I

    move-result v1

    move v4, v1

    move v4, v1

    move-object v3, v9

    move-object v3, v9

    goto :goto_5

    :cond_6
    move v4, v11

    move v4, v11

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move v5, v11

    move v6, v5

    move v6, v5

    goto :goto_6

    :cond_7
    iget-object v1, v0, LbPg/C;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->qu()I

    move-result v1

    move v6, v1

    move v6, v1

    move/from16 v5, v18

    move/from16 v5, v18

    :goto_6
    iget-object v1, v0, LbPg/C;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object v12

    move/from16 v1, p2

    move/from16 v1, p2

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move-object v6, v12

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->r5()LbPg/S;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->qu()LbPg/mlu;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->r5()LbPg/S;

    move-result-object v10

    :goto_7
    invoke-virtual {v10}, LbPg/S;->h()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->r5()LbPg/S;

    move-result-object v2

    invoke-virtual {v2}, LbPg/S;->XF()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/16 v3, 0x1403

    invoke-static {v11, v1, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->qu()LbPg/mlu;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v1, 0xb

    move-object v4, v10

    move-object v4, v10

    move v2, v11

    move v2, v11

    move v3, v2

    move v3, v2

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v1

    const/4 v2, 0x2

    move-object v4, v0

    move-object v4, v0

    move/from16 v3, v18

    move/from16 v3, v18

    move/from16 v19, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v4}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->D3D()I

    move-result v11

    move-object v10, v0

    move-object v10, v0

    :cond_c
    iget-object v1, v10, LbPg/C;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->D3D()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LbPg/J;->XF()V

    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    if-eq v7, v8, :cond_d

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_d
    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method
