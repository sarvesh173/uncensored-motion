.class final LIK/qR;
.super Ljava/lang/Object;

# interfaces
.implements LIK/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "LIK/qR;",
        "LIK/Q8S;",
        "",
        "init",
        "LyB/co;",
        "",
        "presentationTimestampNanos",
        "pyv",
        "x",
        "release",
        "Ljava/io/File;",
        "XF",
        "Ljava/io/File;",
        "getExportFile",
        "()Ljava/io/File;",
        "exportFile",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "h",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "r5",
        "J",
        "previousPtsNanos",
        "",
        "qu",
        "I",
        "delay",
        "Lcom/alightcreative/giflib/NS;",
        "Z",
        "Lcom/alightcreative/giflib/NS;",
        "exporter",
        "LbPg/peO;",
        "D3D",
        "LbPg/peO;",
        "renderTarget",
        "<init>",
        "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V",
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
.field private final D3D:LbPg/peO;

.field private final XF:Ljava/io/File;

.field private Z:Lcom/alightcreative/giflib/NS;

.field private final h:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private qu:I

.field private r5:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "yyso/x{/pf.|/*?c`|hx+|/~p;;mi)rm/lb64w4|q"

    const-string v0, "/.|)w*y4`h6m4bm;oc?f;ilx{p\'r\'|p|yxq~/+|"

    const/4 v2, 0x2

    const/16 v1, 0x49

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "/00m(!:6uc/==( /"

    const-string v0, "!=6(:=\u000c\" ("

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x1c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "c07/owubm~~gfo[{0"

    const-string v0, "`~wg{~[m\u007fobc"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x1c

    const/4 v2, 0x5

    const-string v1, "Trrf,!dbmw*\'ign+{d}j0xa3g}s,"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LIK/qR;->XF:Ljava/io/File;

    const/4 v2, 0x1

    iput-object p2, p0, LIK/qR;->h:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, LIK/qR;->r5:J

    const/4 v2, 0x1

    new-instance p1, LbPg/peO;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result p2

    const/4 v2, 0x3

    invoke-direct {p1, v0, p2}, LbPg/peO;-><init>(II)V

    const/4 v2, 0x1

    iput-object p1, p0, LIK/qR;->D3D:LbPg/peO;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/alightcreative/giflib/NS;

    const/4 v8, 0x3

    iget-object v0, p0, LIK/qR;->XF:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v8, 0x5

    rem-int/2addr v2, v0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/16 v0, 0x26

    const/4 v8, 0x6

    const-string v2, ",~S/Tb-0W4f0Ju9^^"

    const-string v2, "W4^~S9J\u007fT^-,"

    const/4 v8, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v0, "xu`/fpub0fIf0y>cuJtc07xpc/70{od}{"

    const-string/jumbo v0, "c\u007fxfx\u007fJdbj>pp`{ycc}I{ot"

    :goto_0
    const/4 v8, 0x7

    const/4 v2, 0x6

    const/4 v8, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, LIK/qR;->h:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    const/4 v8, 0x0

    iget-object v0, p0, LIK/qR;->h:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x5

    sget-object v5, LaG/NS;->b:LaG/NS;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/giflib/NS;-><init>(Ljava/lang/String;IIILaG/NS;Z)V

    const/4 v8, 0x0

    iput-object v7, p0, LIK/qR;->Z:Lcom/alightcreative/giflib/NS;

    const/4 v8, 0x0

    return-void
.end method

.method public pyv(LyB/co;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const-string v4, "7pq8nn"

    const-string v4, "8qnn{7"

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    const-string v5, ",(24/9.=q/239="

    const-string v5, ".93,22=(4>\'9="

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_1
    new-instance v5, LIK/qR$NS;

    invoke-direct {v5, v2, v3}, LIK/qR$NS;-><init>(J)V

    invoke-static {v1, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0xa

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, v0, LIK/qR;->D3D:LbPg/peO;

    invoke-interface {v1, v5}, LyB/co;->qu(LbPg/idB;)V

    :cond_2
    iget-wide v7, v0, LIK/qR;->r5:J

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gez v1, :cond_3

    iput-wide v2, v0, LIK/qR;->r5:J

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "43"

    const-string v5, "34"

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    move-object v7, v4

    move-object v7, v4

    move-wide v2, v9

    goto :goto_2

    :cond_4
    iget-wide v7, v0, LIK/qR;->r5:J

    sub-long v1, v2, v7

    const/16 v3, 0xc

    move-object v7, v5

    move-object v7, v5

    move-wide/from16 v16, v1

    move v1, v3

    move v1, v3

    move-wide/from16 v2, v16

    :goto_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const v1, 0x989680

    move-wide v12, v2

    move-object v7, v4

    move-object v7, v4

    move v2, v8

    move-object v3, v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    move-wide v12, v9

    move-object v3, v11

    move-object v3, v11

    move/from16 v16, v2

    move/from16 v16, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v2, v2, 0x9

    move-object v5, v7

    move-object v5, v7

    goto :goto_4

    :cond_6
    int-to-long v14, v1

    div-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x9

    :goto_4
    if-eqz v2, :cond_7

    long-to-int v1, v12

    iput v1, v3, LIK/qR;->qu:I

    move-object v3, v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v2, 0xd

    move-object v4, v5

    move-object v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v8, v6

    move-wide v1, v9

    goto :goto_6

    :cond_8
    iget-wide v1, v0, LIK/qR;->r5:J

    add-int/lit8 v8, v8, 0xb

    move-object v11, v0

    move-object v11, v0

    :goto_6
    if-eqz v8, :cond_9

    iget v4, v11, LIK/qR;->qu:I

    int-to-long v9, v4

    const-wide/32 v4, 0x989680

    const-wide/32 v4, 0x989680

    goto :goto_7

    :cond_9
    move-wide v4, v9

    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v9, v4

    add-long/2addr v1, v9

    iput-wide v1, v3, LIK/qR;->r5:J

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LIK/qR;->Z:Lcom/alightcreative/giflib/NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x17

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string v0, "!0s0/100a00(000110/u11/u/7-00050ud/00/n00p470})fau6*/ftu<x000e514u000/1010/u0z*0$0u///m100/u1u08L00u0eu/o800bu0//01 1u//C/010x000K130p0u00n0u0101?G/0/600197v9+u00ucuu5{0u/*uu0x/af//e0u/0/0u0uu00/"

    const-string v0, "GxCp{tLaxpKx\u001a\u0006\u00046\'<\u0004v* \u00088-\u001a\u0000\u007f\u0019\u0016}\u00173m\u001db\u0011\u001e*7\u0015\u0015\u0010n!\u0019\u000f$\u001e(\u0000)*z\u001e\u000f+u\u0005?\u001c\u0010on"

    const/4 v3, 0x4

    const/16 v2, 0x34

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string/jumbo v0, "i`rmhuix"

    const-string/jumbo v0, "r`iuihxl"

    :goto_1
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v3, v0

    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/giflib/NS;->XF()V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public x(LyB/co;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "{n78on"

    const-string v0, "8qnn{7"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "//$2=bj500 0f:/u77`5uv0yuo2a%l0/j*?be"

    const-string v0, "\u0005:2 u%?=y72;5*\u007faeojv`b\'jl$"

    const/4 v2, 0x1

    const/16 v1, 0x71

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIK/qR;->Z:Lcom/alightcreative/giflib/NS;

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    move v0, p1

    move v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, 0x3

    :goto_1
    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, p1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo p1, "fu|ui|ux"

    const-string/jumbo p1, "f|uiu|lx"

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo p1, "/pm/&,/p~ ?b|?m u/,|}2a/&7sq jz&w#v-n({el"

    const-string/jumbo p1, "ba?e2mnmj7l?s (w#\'\"- z/,&~&,q{up &|v}|)"

    const/4 v2, 0x4

    const/16 v1, 0x24

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    :cond_3
    const/4 v2, 0x2

    iget v0, p0, LIK/qR;->qu:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/alightcreative/giflib/NS;->h(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExternalExportContextGIF$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
