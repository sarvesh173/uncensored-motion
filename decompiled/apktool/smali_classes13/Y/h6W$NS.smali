.class final LY/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/h6W;->XF(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic J:J

.field final synthetic Z:I

.field final synthetic b:J

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LY/h6W$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p2, p0, LY/h6W$NS;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LY/h6W$NS;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-wide p4, p0, LY/h6W$NS;->b:J

    const/4 v0, 0x3

    iput-wide p6, p0, LY/h6W$NS;->J:J

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0xc

    const/4 v5, 0x0

    move-object v8, v2

    move v7, v4

    move v7, v4

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    move v3, v7

    move v3, v7

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    const/16 v6, 0x23

    const-string v7, "11"

    const-string v7, "11"

    move-object v8, v7

    move v7, v5

    move v7, v5

    move v5, v3

    move v5, v3

    move/from16 v3, p2

    move/from16 v3, p2

    :goto_1
    if-eqz v5, :cond_3

    mul-int/lit8 v6, v6, 0x7

    goto :goto_2

    :cond_3
    move v6, v4

    move v6, v4

    move-object v2, v8

    move-object v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v8, v5

    move v8, v5

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x3

    move v8, v5

    move v8, v5

    move v5, v2

    move v5, v2

    :goto_3
    mul-int/2addr v2, v8

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const-string v2, "69:v862;5*<rdcwmsc)iyz%abzf\u007f\u007f<rwa\u007faqms~o3}me`vlvutho{kf\"b~{y\u007f<PfpwcwkIo}ikl\u0003 0\'jy\')\'\'3&#8=qpy\u0011!14\"8*\n.:((-\u001c!3&m/1|t\u007f`"

    goto :goto_4

    :cond_5
    const/16 v2, 0x10

    const-string/jumbo v5, "gusF*B//I"

    const-string v5, "IF@guB\"*"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, -0x2a040f87

    invoke-static {v5, v3, v7, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    new-instance v2, LY/h6W$NS$NS;

    iget-object v9, v0, LY/h6W$NS;->h:Lkotlin/jvm/functions/Function0;

    iget v10, v0, LY/h6W$NS;->Z:I

    iget-object v11, v0, LY/h6W$NS;->g:Lkotlin/jvm/functions/Function0;

    iget-wide v12, v0, LY/h6W$NS;->b:J

    iget-wide v14, v0, LY/h6W$NS;->J:J

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LY/h6W$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;JJ)V

    const v3, 0xf2a6e8b

    invoke-static {v1, v3, v4, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LNvb/J;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LY/h6W$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorStatusCardKt$CreatorStatusCard$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
