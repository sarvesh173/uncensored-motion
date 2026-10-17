.class final LRUY/lf$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRUY/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/alightcreative/account/S;",
        "purchaseState",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic BW:Ljava/lang/String;

.field final synthetic D3D:Ljava/lang/String;

.field final synthetic J:Ljava/lang/String;

.field final synthetic XF:LkqA/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/Ikr<",
            "LjxX/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LRUY/lf;

.field final synthetic qu:Ljava/lang/String;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(LkqA/Ikr;LRUY/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-",
            "LjxX/lf;",
            ">;",
            "LRUY/lf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LRUY/lf$NS$lf;->XF:LkqA/Ikr;

    const/4 v0, 0x1

    iput-object p2, p0, LRUY/lf$NS$lf;->h:LRUY/lf;

    const/4 v0, 0x3

    iput-object p3, p0, LRUY/lf$NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, LRUY/lf$NS$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, LRUY/lf$NS$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, LRUY/lf$NS$lf;->D3D:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, LRUY/lf$NS$lf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p8, p0, LRUY/lf$NS$lf;->BW:Ljava/lang/String;

    iput-object p9, p0, LRUY/lf$NS$lf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p10, p0, LRUY/lf$NS$lf;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/account/S;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    const-string/jumbo v3, "/fsuud86d/32"

    const-string/jumbo v3, "\ud832\udf56"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "Su|mxchawzmth"

    const-string/jumbo v2, "hlhxt|mzSucwa"

    :goto_0
    const/16 v3, 0x18

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v3, v0, LRUY/lf$NS$lf;->XF:LkqA/Ikr;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/account/S;->b()Lt4M/z9;

    move-result-object v5

    const/4 v6, 0x6

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v5, v3

    move v3, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/account/S;->qu()Ljava/util/Set;

    move-result-object v3

    new-instance v7, LjxX/Jl;

    const/4 v8, 0x2

    new-array v9, v8, [Lkotlin/Pair;

    sget-object v10, LjxX/f;->h:LjxX/f;

    new-array v11, v8, [LjxX/NS;

    iget-object v12, v0, LRUY/lf$NS$lf;->h:LRUY/lf;

    iget-object v13, v0, LRUY/lf$NS$lf;->r5:Ljava/lang/String;

    iget-object v14, v0, LRUY/lf$NS$lf;->qu:Ljava/lang/String;

    invoke-static {v12, v1, v13, v14}, LRUY/lf;->qu(LRUY/lf;Lcom/alightcreative/account/S;Ljava/lang/String;Ljava/lang/String;)LjxX/NS;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    iget-object v12, v0, LRUY/lf$NS$lf;->h:LRUY/lf;

    iget-object v14, v0, LRUY/lf$NS$lf;->Z:Ljava/lang/String;

    iget-object v15, v0, LRUY/lf$NS$lf;->D3D:Ljava/lang/String;

    invoke-static {v12, v1, v14, v15}, LRUY/lf;->qu(LRUY/lf;Lcom/alightcreative/account/S;Ljava/lang/String;Ljava/lang/String;)LjxX/NS;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v13

    sget-object v10, LjxX/f;->Z:LjxX/f;

    new-array v8, v8, [LjxX/NS;

    iget-object v11, v0, LRUY/lf$NS$lf;->h:LRUY/lf;

    iget-object v12, v0, LRUY/lf$NS$lf;->g:Ljava/lang/String;

    iget-object v15, v0, LRUY/lf$NS$lf;->BW:Ljava/lang/String;

    invoke-static {v11, v1, v12, v15}, LRUY/lf;->qu(LRUY/lf;Lcom/alightcreative/account/S;Ljava/lang/String;Ljava/lang/String;)LjxX/NS;

    move-result-object v11

    aput-object v11, v8, v13

    iget-object v11, v0, LRUY/lf$NS$lf;->h:LRUY/lf;

    iget-object v12, v0, LRUY/lf$NS$lf;->b:Ljava/lang/String;

    iget-object v13, v0, LRUY/lf$NS$lf;->J:Ljava/lang/String;

    invoke-static {v11, v1, v12, v13}, LRUY/lf;->qu(LRUY/lf;Lcom/alightcreative/account/S;Ljava/lang/String;Ljava/lang/String;)LjxX/NS;

    move-result-object v11

    aput-object v11, v8, v14

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-direct {v7, v9}, LjxX/Jl;-><init>([Lkotlin/Pair;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v3, v4

    move-object v7, v3

    move-object v7, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/account/S;->BW()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/account/SKUInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/account/S;->Z()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/account/LicenseInfo;

    if-eqz v9, :cond_6

    iget-object v10, v0, LRUY/lf$NS$lf;->h:LRUY/lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    const/16 v3, 0xa

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    move-object v8, v7

    move-object v11, v8

    move-object v11, v8

    goto :goto_4

    :cond_4
    const/16 v11, 0xd

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v3

    move v3, v11

    move v3, v11

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_5
    invoke-static {v10, v1, v9}, LRUY/lf;->r5(LRUY/lf;Lcom/alightcreative/account/S;Lcom/alightcreative/account/LicenseInfo;)Lt4M/qR;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v3, v7

    move-object v3, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_6

    :cond_6
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v13, v4

    move-object v13, v4

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    goto :goto_7

    :cond_7
    move-object v14, v3

    move-object v14, v3

    move-object v13, v6

    move-object v13, v6

    move-object v15, v7

    move-object v15, v7

    :goto_7
    new-instance v1, LjxX/lf;

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LjxX/lf;-><init>(Lt4M/z9;Ljava/util/Set;LjxX/Jl;Ljava/lang/String;Lt4M/qR;)V

    invoke-interface {v5, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
