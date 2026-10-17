.class final LH8O/Jl$NS$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/Jl$NS$lf;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/h6W;",
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
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    iput-object p1, p0, LH8O/Jl$NS$lf$NS;->h:LswO/S;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "0#s)0&;0=<`8)+)4*0%u;f"

    const-string v1, ";4)+0`&));=8*%#\u000f<"

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    const-string v2, "000m0/;/d0uu270/!ei/10a01u00"

    const-string v2, "\u0007\u000e\u001d!;i\u0012a"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xa3f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "63"

    const-string v3, "36"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    move-object v8, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v6

    move-object v8, v3

    move-object v8, v3

    move-object v7, v6

    move-object v7, v6

    move-object v6, v2

    move-object v6, v2

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v2

    move-object v8, v1

    move-object v8, v1

    move-object v7, v2

    move v2, v12

    move v2, v12

    move v9, v13

    move v9, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0xd

    move-object v7, v5

    move-object v7, v5

    move v9, v14

    move v9, v14

    :goto_2
    move v10, v9

    move v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v15, 0x6

    if-eqz v11, :cond_3

    add-int/2addr v2, v15

    move-object v3, v8

    move-object v3, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    const/16 v16, 0x0

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v6, v2

    move-object v6, v2

    move v2, v12

    move v2, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x4

    move-object v1, v3

    move-object v1, v3

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x9

    move-object v7, v5

    move v8, v14

    move v8, v14

    goto :goto_5

    :cond_5
    iget-object v1, v3, LH8O/Jl$NS$lf$NS;->h:LswO/S;

    invoke-virtual {v1}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v5

    add-int/lit8 v2, v2, 0xd

    move-object v7, v5

    move-object v7, v5

    move v8, v13

    move v8, v13

    :goto_5
    if-eqz v2, :cond_6

    move v9, v13

    move v9, v13

    move v10, v15

    move v10, v15

    goto :goto_6

    :cond_6
    move v10, v12

    move v10, v12

    move v9, v14

    move v9, v14

    :goto_6
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    sget-object v1, LswO/GcS;->XF:LswO/GcS$lf;

    invoke-virtual {v1}, LswO/GcS$lf;->h()LswO/GcS$NS;

    move-result-object v1

    invoke-virtual {v0, v1}, LswO/h6W;->BW(LswO/GcS;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LH8O/Jl$NS$lf$NS;->XF(LswO/h6W;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateImportPreviewContentKt$TemplateImportPreviewContent$1$2$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
