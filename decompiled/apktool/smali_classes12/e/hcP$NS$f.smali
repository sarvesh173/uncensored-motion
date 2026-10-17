.class final Le/hcP$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$NS;->XF(FJJFLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:J

.field final synthetic b:I

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;IZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Le/hcP$NS$f;->h:F

    const/4 v0, 0x3

    iput-wide p2, p0, Le/hcP$NS$f;->Z:J

    const/4 v0, 0x2

    iput-object p4, p0, Le/hcP$NS$f;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p5, p0, Le/hcP$NS$f;->b:I

    const/4 v0, 0x6

    iput-boolean p6, p0, Le/hcP$NS$f;->J:Z

    const/4 v0, 0x6

    iput-wide p7, p0, Le/hcP$NS$f;->f:J

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v1, p2

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string/jumbo v3, "rxsampnykot(rFesniaTao1onsolmoo. .amcody..osrxau:1tncsllmonmeaxnoDmiaod>od)<2eu>umn.eotIeC.t<nBiomynp.<i"

    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:121)"

    const v4, 0x15a0dc9e

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Le/Nq;->XF:Le/Nq;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Le/Nq;->r5(LhN/Composer;I)Le/tZ;

    move-result-object v3

    invoke-virtual {v3}, Le/tZ;->Z()LoT/TextStyle;

    move-result-object v3

    invoke-virtual {v1, v6, v2}, Le/Nq;->r5(LhN/Composer;I)Le/tZ;

    move-result-object v1

    invoke-virtual {v1}, Le/tZ;->qu()LoT/TextStyle;

    move-result-object v1

    iget v4, v0, Le/hcP$NS$f;->h:F

    invoke-static {v3, v1, v4}, LoT/JNU;->r5(LoT/TextStyle;LoT/TextStyle;F)LoT/TextStyle;

    move-result-object v7

    iget-boolean v1, v0, Le/hcP$NS$f;->J:Z

    iget-wide v8, v0, Le/hcP$NS$f;->f:J

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffffe

    const/16 v36, 0x0

    invoke-static/range {v7 .. v36}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-object v3, v7

    :goto_1
    iget-wide v4, v0, Le/hcP$NS$f;->Z:J

    const/4 v7, 0x0

    iget-object v8, v0, Le/hcP$NS$f;->g:Lkotlin/jvm/functions/Function2;

    iget v1, v0, Le/hcP$NS$f;->b:I

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0x180

    const/4 v10, 0x0

    move-wide v1, v4

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move v7, v9

    move v7, v9

    move v8, v10

    move v8, v10

    invoke-static/range {v1 .. v8}, Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/hcP$NS$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
