.class public final LbPg/Bsn;
.super LbPg/kL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbPg/Bsn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "LbPg/Bsn;",
        "LbPg/kL;",
        "",
        "locationAttrHandle",
        "texcoordAttrHandle",
        "",
        "debugTag",
        "",
        "g",
        "LbPg/Q8S;",
        "LbPg/Q8S;",
        "b",
        "()LbPg/Q8S;",
        "texcoords",
        "LbPg/mlu;",
        "mode",
        "vertices",
        "LbPg/S;",
        "drawList",
        "<init>",
        "(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V",
        "BW",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGLShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GLShader.kt\ncom/alightcreative/gl/TexturedGeometry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
    }
.end annotation


# static fields
.field public static final BW:LbPg/Bsn$NS;

.field private static final J:LbPg/Bsn;

.field public static final b:I


# instance fields
.field private final g:LbPg/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, LbPg/Bsn$NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LbPg/Bsn$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, LbPg/Bsn;->BW:LbPg/Bsn$NS;

    const/4 v3, 0x5

    const/16 v1, 0x8

    sput v1, LbPg/Bsn;->b:I

    const/4 v3, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v2, v1, v1}, LbPg/Bsn$NS;->h(FFFF)LbPg/Bsn;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LbPg/vdD;->g()V

    const/4 v3, 0x1

    iget-object v1, v0, LbPg/Bsn;->g:LbPg/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v1}, LbPg/vdD;->g()V

    const/4 v3, 0x0

    sput-object v0, LbPg/Bsn;->J:LbPg/Bsn;
    :try_end_0
    .catch Lcom/alightcreative/gl/TexturedGeometry$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x4e

    const/4 v2, 0x0

    const-string/jumbo v1, "u3s3eu5d/7/d"

    const-string/jumbo v1, "\ud873\ude53"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "+.#!"

    const-string v0, ".+!#"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x363

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "00|msf/c7nu`i"

    const-string/jumbo v0, "scu|`in\u007f"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "fw/yof5/vie50wr$/ou=1y/f7//14b{tmr*y$$/wu%*y/0gch07="

    const-string/jumbo v0, "y$t$yw\'%wr*\u007fy\u007fw*y1bh5145mo=c=fegi${v\'\'r"

    const/4 v2, 0x3

    const/16 v1, 0x3f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "73*1*b+-7,4%&20"

    const-string v0, "&!+4**%0-37,172"

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "jp~ribud}"

    const-string/jumbo v0, "rbpjed~i}"

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LbPg/kL;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/S;)V

    const/4 v2, 0x3

    iput-object p3, p0, LbPg/Bsn;->g:LbPg/Q8S;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic BW(LbPg/Bsn;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const-string p3, ""

    const-string p3, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LbPg/Bsn;->g(IILjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic D3D()LbPg/Bsn;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LbPg/Bsn;->J:LbPg/Bsn;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final b()LbPg/Q8S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LbPg/Bsn;->g:LbPg/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "^j}canep"

    const-string v2, "ace}n^jk"

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    const-string v3, "4<44<4<<q"

    const-string v3, "444<<<<44"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v10, 0xb

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LbPg/J;->XF()V

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move v2, v10

    move v2, v10

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_2

    new-instance v2, LbPg/Bsn$lf;

    invoke-direct {v2, v7, v1}, LbPg/Bsn$lf;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v11

    move-object v2, v11

    :goto_2
    invoke-static {v2}, LbPg/J;->h(Lkotlin/jvm/functions/Function0;)V

    const/4 v12, -0x1

    if-eq v8, v12, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    new-instance v2, LbPg/Bsn$f;

    invoke-direct {v2, v8, v1}, LbPg/Bsn$f;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LbPg/J;->h(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v13, "81"

    const-string v13, "18"

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    move v1, v3

    move-object v5, v9

    move-object v5, v9

    move-object v4, v11

    move-object v4, v11

    move v2, v15

    move v2, v15

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->h()I

    move-result v1

    move-object v4, v0

    move-object v4, v0

    move v2, v1

    move-object v5, v13

    move-object v5, v13

    move v1, v14

    move v1, v14

    :goto_3
    const/16 v16, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->Z()I

    move-result v1

    move v4, v1

    move v4, v1

    move-object v5, v9

    move-object v5, v9

    move/from16 v1, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x9

    move v4, v15

    move v4, v15

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v1, v1, 0x6

    move-object v3, v5

    move-object v3, v5

    move v5, v15

    move v5, v15

    move v6, v5

    move v6, v5

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v5

    invoke-virtual {v5}, LbPg/vdD;->qu()I

    move-result v5

    add-int/2addr v1, v3

    move v6, v5

    move v6, v5

    move-object v3, v13

    move-object v3, v13

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v1}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v3, v9

    goto :goto_6

    :cond_7
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v11

    move-object v1, v11

    goto :goto_7

    :cond_8
    move/from16 v1, p1

    move/from16 v1, p1

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    new-instance v1, LbPg/Bsn$Jl;

    invoke-direct {v1, v7}, LbPg/Bsn$Jl;-><init>(I)V

    :goto_7
    invoke-static {v1}, LbPg/J;->h(Lkotlin/jvm/functions/Function0;)V

    if-eq v8, v12, :cond_c

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v13, v9

    move-object v1, v11

    move-object v1, v11

    move v2, v15

    move v2, v15

    goto :goto_8

    :cond_9
    iget-object v1, v0, LbPg/Bsn;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->h()I

    move-result v1

    move v2, v1

    move v2, v1

    move v14, v10

    move v14, v10

    move-object v1, v0

    move-object v1, v0

    :goto_8
    if-eqz v14, :cond_a

    iget-object v1, v1, LbPg/Bsn;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->Z()I

    move-result v1

    move v3, v1

    move v3, v1

    move-object v13, v9

    move-object v13, v9

    goto :goto_9

    :cond_a
    move v3, v15

    move v3, v15

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    goto :goto_a

    :cond_b
    iget-object v1, v0, LbPg/Bsn;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->qu()I

    move-result v1

    move v5, v1

    move v5, v1

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_a
    iget-object v1, v0, LbPg/Bsn;->g:LbPg/Q8S;

    invoke-virtual {v1}, LbPg/vdD;->XF()Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 v1, p2

    move/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->r5()LbPg/S;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->qu()LbPg/mlu;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v11

    move-object v2, v11

    move v1, v15

    move v1, v15

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LbPg/kL;->r5()LbPg/S;

    move-result-object v2

    const/16 v10, 0xc

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual {v2}, LbPg/S;->h()I

    move-result v15

    const/16 v2, 0x1403

    move-object v11, v0

    move-object v11, v0

    goto :goto_c

    :cond_e
    const/16 v2, 0x100

    :goto_c
    invoke-virtual {v11}, LbPg/kL;->r5()LbPg/S;

    move-result-object v3

    invoke-virtual {v3}, LbPg/S;->XF()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-static {v1, v15, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    goto :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p0}, LbPg/kL;->qu()LbPg/mlu;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move v1, v15

    move v1, v15

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, LbPg/mlu;->r5()I

    move-result v15

    move-object v11, v0

    move-object v11, v0

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_d
    invoke-virtual {v11}, LbPg/kL;->Z()LbPg/Q8S;

    move-result-object v2

    invoke-virtual {v2}, LbPg/vdD;->D3D()I

    move-result v2

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LbPg/J;->XF()V

    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    if-eq v8, v12, :cond_11

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_11
    invoke-static {}, LbPg/J;->XF()V

    return-void
.end method
