.class public abstract LbPg/vME;
.super Ljava/lang/Object;

# interfaces
.implements LbPg/T;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!\u00a8\u0006&"
    }
    d2 = {
        "LbPg/vME;",
        "LbPg/T;",
        "",
        "key",
        "LbPg/f;",
        "r5",
        "value",
        "",
        "qu",
        "Landroid/net/Uri;",
        "mediaId",
        "trackId",
        "",
        "frame",
        "g",
        "LbPg/JDF;",
        "XF",
        "LbPg/YRm;",
        "texture",
        "BW",
        "LbPg/Uz0;",
        "LbPg/Uz0;",
        "gctx",
        "h",
        "I",
        "defaultWidth",
        "defaultHeight",
        "LbPg/qOL;",
        "LbPg/qOL;",
        "textureFormat",
        "",
        "Z",
        "D3D",
        "()Z",
        "highResCache",
        "alwaysOverwrite",
        "<init>",
        "(LbPg/Uz0;IILbPg/qOL;Z)V",
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
.field private final XF:LbPg/Uz0;

.field private final Z:Z

.field private final h:I

.field private final qu:LbPg/qOL;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LbPg/Uz0;IILbPg/qOL;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x1d

    const/4 v2, 0x6

    const-string/jumbo v1, "/as/(;zx1c<,/#yz!42</!s%3{:3)k$ .j/$?h*<t"

    const-string/jumbo v1, "{zza;343c<2:kh1<?j<*t$$!/#\'.x )(y,%p\"s!"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "aqd|"

    const-string v0, "ad|q"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x64

    const/4 v2, 0x5

    const-string v1, "$$=mum=0%/,yu/ /r!106#7f08>3(1/1!/0v/"

    const-string v1, "\u0001=%\"8=#$\"m!,3$ !11v>6y\u007f(r"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "xcTwot0fi7zfuz|u0/"

    const-string/jumbo v0, "\u007fiuzzbtT|fxwc"

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x9ab

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LbPg/vME;->XF:LbPg/Uz0;

    const/4 v2, 0x5

    iput p2, p0, LbPg/vME;->h:I

    const/4 v2, 0x5

    iput p3, p0, LbPg/vME;->r5:I

    const/4 v2, 0x1

    iput-object p4, p0, LbPg/vME;->qu:LbPg/qOL;

    const/4 v2, 0x4

    iput-boolean p5, p0, LbPg/vME;->Z:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW(Landroid/net/Uri;JILbPg/YRm;)LbPg/YRm;
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "kkh`Bbb"

    const-string/jumbo v0, "kbl`kBh"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "e8e/duu/8ud5"

    const-string/jumbo v0, "\ud868\ude5e"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v15, 0x6

    invoke-static {v15, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "``p``"

    const-string v0, "`````"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "7h/0lf0uqmzh"

    const-string/jumbo v0, "m\u007fchhlz"

    :goto_1
    const/16 v1, 0x439

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "0"

    const-string v16, "0"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v17, "24"

    const-string v17, "24"

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    move v5, v10

    move v5, v10

    move v1, v15

    move v1, v15

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    iget v0, v11, LbPg/vME;->h:I

    const/16 v1, 0x9

    move v5, v0

    move v5, v0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    :goto_2
    if-eqz v1, :cond_3

    iget v0, v11, LbPg/vME;->r5:I

    move v6, v0

    move v6, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    move v6, v10

    move v6, v10

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_4

    move-wide/from16 v8, v18

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p4}, LbPg/vME;->g(Landroid/net/Uri;JI)J

    move-result-wide v0

    move-wide v8, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LbPg/vME;->Z()Z

    move-result v0

    const/16 v20, 0xd

    const/16 v21, 0x8

    const/16 v22, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v11, v8, v9}, LbPg/vME;->r5(J)LbPg/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    goto :goto_5

    :cond_5
    move-object v1, v11

    move-object v1, v11

    move/from16 v20, v21

    move/from16 v20, v21

    :goto_5
    if-eqz v20, :cond_6

    new-instance v2, LbPg/vME$lf;

    invoke-direct {v2, v12, v13, v8, v9}, LbPg/vME$lf;-><init>(Landroid/net/Uri;IJ)V

    goto :goto_6

    :cond_6
    move-object/from16 v2, v22

    move-object/from16 v2, v22

    :goto_6
    invoke-static {v1, v2}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LbPg/f;->r5()LbPg/JDF;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, v11, LbPg/vME;->Z:Z

    const/16 v23, 0xb

    const/16 v24, 0x4

    if-eqz v0, :cond_8

    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getWidth()I

    move-result v0

    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getHeight()I

    move-result v1

    :goto_7
    move/from16 v27, v0

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v28, v1

    goto :goto_a

    :cond_8
    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getWidth()I

    move-result v0

    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    move v1, v5

    move v1, v5

    move v2, v10

    move v2, v10

    goto :goto_8

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_8
    if-eqz v0, :cond_a

    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    :cond_a
    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v27, v2

    move/from16 v27, v2

    goto :goto_a

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    move v0, v5

    move v1, v10

    move v1, v10

    move v2, v15

    move v2, v15

    goto :goto_9

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v1, v0

    move/from16 v2, v24

    move/from16 v2, v24

    :goto_9
    if-eqz v2, :cond_d

    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    :cond_d
    invoke-interface/range {p5 .. p5}, LbPg/YRm;->getHeight()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_7

    :goto_a
    new-instance v7, LbPg/vME$f;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    move-wide v3, v8

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-wide/from16 v29, v8

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move/from16 v9, v27

    move/from16 v9, v27

    move v12, v10

    move v12, v10

    move/from16 v10, v28

    move/from16 v10, v28

    invoke-direct/range {v0 .. v10}, LbPg/vME$f;-><init>(Landroid/net/Uri;IJIILbPg/vME;LbPg/YRm;II)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0xe

    if-eqz v0, :cond_e

    move v0, v1

    move v0, v1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_b

    :cond_e
    invoke-static {v11, v15}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v0, v2

    move v0, v2

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_b
    const/16 v4, 0xc

    if-eqz v0, :cond_f

    iget-object v0, v11, LbPg/vME;->XF:LbPg/Uz0;

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v5, v16

    move/from16 v6, v27

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v7, v28

    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    add-int/2addr v0, v4

    move-object v5, v3

    move-object v5, v3

    move v6, v12

    move v6, v12

    move v7, v6

    move v7, v6

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x6

    add-int/2addr v0, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object v9, v8

    move-object v9, v8

    goto :goto_d

    :cond_10
    const/4 v8, 0x6

    iget-object v5, v11, LbPg/vME;->qu:LbPg/qOL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v8

    move-object v8, v5

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_d
    const/4 v15, 0x5

    if-eqz v0, :cond_11

    move v0, v15

    move v0, v15

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_e

    :cond_11
    move v0, v12

    move v0, v12

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move v5, v12

    move v5, v12

    move/from16 v26, v5

    move/from16 v26, v5

    move/from16 v31, v26

    move/from16 v31, v26

    goto :goto_f

    :cond_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v26, 0x2

    move/from16 v31, v5

    move/from16 v31, v5

    :goto_f
    mul-int v5, v5, v26

    rem-int v5, v5, v31

    if-eqz v5, :cond_13

    const-string v5, "]o;\u007frske!Rbhdrnf%*eu-jj0bs3fzovmm\u00d9\u00b20"

    const/16 v10, 0x19

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_13
    const-string/jumbo v5, "cisu%/0f7hcKi0"

    const-string/jumbo v5, "qc\u007fKhici%"

    :goto_10
    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0xf

    if-eqz v5, :cond_14

    move v5, v10

    move v5, v10

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    goto :goto_11

    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_11
    if-eqz v5, :cond_15

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v5, v5, 0x8

    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/2addr v5, v1

    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    const/16 v0, 0x29

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    :goto_13
    if-eqz v5, :cond_17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v7, v8, v0}, LbPg/Uz0;->h(IILbPg/qOL;Ljava/lang/String;)LbPg/JDF;

    move-result-object v0

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/4 v0, 0x6

    add-int/2addr v5, v0

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/2addr v5, v1

    move-object/from16 v0, v22

    move-object v3, v0

    move-object v3, v0

    goto :goto_15

    :cond_18
    iget-object v3, v11, LbPg/vME;->XF:LbPg/Uz0;

    add-int/lit8 v5, v5, 0xb

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    :goto_15
    if-eqz v5, :cond_19

    invoke-interface {v3, v0}, LbPg/Uz0;->D3D(LbPg/JDF;)V

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_16

    :cond_19
    add-int/2addr v5, v10

    :goto_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/2addr v5, v4

    move v3, v12

    move v3, v12

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    goto :goto_17

    :cond_1a
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    move/from16 v7, v27

    move/from16 v7, v27

    move/from16 v8, v28

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_17
    const/16 v9, 0xb90

    if-eqz v5, :cond_1b

    invoke-static {v3, v6, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_18

    :cond_1b
    add-int/2addr v5, v1

    :goto_18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xbe2

    const/16 v6, 0xc11

    const/16 v7, 0x100

    if-eqz v1, :cond_1c

    add-int/lit8 v5, v5, 0xd

    move v1, v7

    goto :goto_19

    :cond_1c
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v5, v5, 0x8

    move v1, v3

    move v1, v3

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    :goto_19
    if-eqz v5, :cond_1d

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0x303

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    add-int/lit8 v5, v5, 0xd

    move v1, v7

    :goto_1a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    add-int/lit8 v5, v5, 0x4

    goto :goto_1b

    :cond_1e
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    add-int/2addr v5, v2

    const v1, 0x8006

    move v12, v1

    move v12, v1

    move-object/from16 v26, v17

    :goto_1b
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1f

    invoke-static {v12}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    move v12, v1

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1f
    add-int/lit8 v5, v5, 0x8

    move v12, v8

    move v12, v8

    :goto_1c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_20

    add-int/2addr v5, v15

    move v13, v5

    move v13, v5

    move v1, v8

    move v1, v8

    goto :goto_1d

    :cond_20
    add-int/lit8 v5, v5, 0x4

    move v13, v5

    move v13, v5

    :goto_1d
    move v5, v1

    move v5, v1

    if-eqz v13, :cond_21

    invoke-static {v12, v1, v5, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_21
    instance-of v1, v14, LbPg/JDF;

    if-eqz v1, :cond_23

    iget-object v1, v11, LbPg/vME;->XF:LbPg/Uz0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object v5, v1

    goto :goto_1e

    :cond_22
    invoke-static {v1}, LbPg/l;->r5(LbPg/Uz0;)LbPg/OVU;

    move-result-object v1

    sget-object v5, LbPg/Bsn;->BW:LbPg/Bsn$NS;

    invoke-virtual {v5}, LbPg/Bsn$NS;->XF()LbPg/Bsn;

    move-result-object v5

    :goto_1e
    move-object v12, v14

    move-object v12, v14

    check-cast v12, LbPg/JDF;

    invoke-virtual {v1, v5, v12, v8}, LbPg/OVU;->render(LbPg/Bsn;LbPg/JDF;F)V

    goto :goto_20

    :cond_23
    instance-of v1, v14, LbPg/Ikr;

    if-eqz v1, :cond_2a

    iget-object v1, v11, LbPg/vME;->XF:LbPg/Uz0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object v5, v1

    move-object v5, v1

    goto :goto_1f

    :cond_24
    invoke-static {v1}, LbPg/l;->qu(LbPg/Uz0;)LbPg/zNr;

    move-result-object v1

    sget-object v5, LbPg/Bsn;->BW:LbPg/Bsn$NS;

    invoke-virtual {v5}, LbPg/Bsn$NS;->XF()LbPg/Bsn;

    move-result-object v5

    :goto_1f
    move-object v12, v14

    move-object v12, v14

    check-cast v12, LbPg/Ikr;

    invoke-virtual {v1, v5, v12, v8}, LbPg/zNr;->render(LbPg/Bsn;LbPg/Ikr;F)V

    :goto_20
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move v3, v7

    move v3, v7

    move v4, v10

    move-object/from16 v1, v16

    goto :goto_21

    :cond_25
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :goto_21
    if-eqz v4, :cond_26

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v1, v11, LbPg/vME;->XF:LbPg/Uz0;

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const/4 v10, 0x0

    goto :goto_22

    :cond_26
    add-int/lit8 v10, v4, 0x4

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/2addr v10, v2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_23

    :cond_27
    invoke-interface {v3}, LbPg/Uz0;->t4x()V

    iget-object v3, v11, LbPg/vME;->XF:LbPg/Uz0;

    add-int/2addr v10, v2

    :goto_23
    if-eqz v10, :cond_28

    invoke-interface {v3}, LbPg/Uz0;->BW()V

    move-object v3, v11

    move-object v3, v11

    move-wide/from16 v1, v29

    goto :goto_24

    :cond_28
    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-wide/from16 v1, v18

    move-object/from16 v3, v22

    :goto_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_25

    :cond_29
    new-instance v22, LbPg/f;

    invoke-interface {v0}, LbPg/YRm;->Bq3()I

    move-result v26

    mul-int v4, v27, v28

    iget-object v5, v11, LbPg/vME;->qu:LbPg/qOL;

    invoke-virtual {v5}, LbPg/qOL;->r5()I

    move-result v5

    mul-int v29, v4, v5

    move-object/from16 v25, v22

    move-object/from16 v25, v22

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LbPg/f;-><init>(IIIILbPg/JDF;)V

    :goto_25
    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-virtual {v3, v1, v2, v4}, LbPg/vME;->qu(JLbPg/f;)V

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LbPg/vME;->Z:Z

    return v0
.end method

.method public XF(Landroid/net/Uri;JI)LbPg/JDF;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v1, "cxtmZps"

    const-string/jumbo v1, "cjtxsZp"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string v1, "00/0o(n0e00/04e/01u41/ua000uu0u00/"

    const-string v1, "\u0004\u001e\u000e4\u0000\u001a\n("

    const/4 v7, 0x5

    const/16 v2, 0x49

    const/4 v7, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    const/16 v2, 0x2e

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :goto_1
    move-wide v2, p2

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LbPg/vME;->g(Landroid/net/Uri;JI)J

    move-result-wide p2

    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3}, LbPg/vME;->r5(J)LbPg/f;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, LbPg/f;->r5()LbPg/JDF;

    move-result-object p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :goto_3
    const/4 v7, 0x3

    new-instance p3, LbPg/vME$NS;

    move-object v1, p3

    move-object v1, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LbPg/vME$NS;-><init>(JLbPg/f;LbPg/JDF;Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-static {p0, p3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/GPUTextureCache$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p2

    :catch_0
    const/4 v7, 0x7

    return-object v0
.end method

.method public abstract Z()Z
.end method

.method public abstract g(Landroid/net/Uri;JI)J
.end method

.method public abstract qu(JLbPg/f;)V
.end method

.method public abstract r5(J)LbPg/f;
.end method
