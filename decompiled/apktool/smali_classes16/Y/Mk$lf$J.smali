.class final LY/Mk$lf$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/Mk$lf;->XF(LhN/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$4$1\n*L\n79#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LY/Mk$lf$J;->h:LswO/S;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "5as6102cpf3uuFo|1y/0c$10y>0>2b0/ /u2a/6y01e!/{y/0u/c0u.07r:d/6lqwe4u08u:0$0a-0j"

    const-string v0, "F\u00c8\u00ac!.|q\u007fa3yp6dwlyryo>{%2b$1 45-:j/\u00ae\u20e1\u216c\u0006$0>:1y"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(3%m#r)2wf9j 5:>+/"

    const-string v0, "9jw)2f ++53:(#%\r>"

    :goto_0
    const/16 v1, 0x3d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    :goto_1
    iget-object v2, v2, LY/Mk$lf$J;->h:LswO/S;

    invoke-virtual {v2}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "51"

    const-string v12, "15"

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    move-object v9, v0

    move-object v9, v0

    move v7, v11

    move v7, v11

    move v8, v13

    move v8, v13

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/4 v7, 0x5

    move v8, v2

    move v8, v2

    move v2, v7

    move v2, v7

    move v7, v10

    move v7, v10

    move-object v9, v12

    move-object v9, v12

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x7

    if-eqz v2, :cond_3

    move-object v9, v14

    move-object v9, v14

    invoke-static/range {v4 .. v9}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    move-object v4, v2

    move-object v4, v2

    move v2, v13

    move v2, v13

    goto :goto_3

    :cond_3
    add-int/2addr v2, v15

    move-object v4, v3

    move-object v4, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    add-int/2addr v2, v6

    move-object v5, v3

    move-object v5, v3

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v5

    invoke-virtual {v5}, LswO/S;->qu()LswO/qR$f;

    move-result-object v5

    add-int/lit8 v2, v2, 0x3

    move-object v9, v12

    move-object v9, v12

    :goto_4
    const/4 v7, 0x1

    if-eqz v2, :cond_5

    move-object v9, v0

    move-object v9, v0

    move v2, v13

    move v2, v13

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xb

    move v15, v7

    move v15, v7

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr v2, v6

    move-object v12, v9

    move v8, v11

    move v8, v11

    goto :goto_6

    :cond_6
    int-to-float v8, v15

    add-int/lit8 v2, v2, 0xa

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v8}, LZ3/J;->f(F)F

    move-result v2

    move v8, v6

    move v8, v6

    move v7, v10

    move v7, v10

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v2, 0x4

    move v2, v8

    move v2, v8

    move-object v0, v12

    move-object v0, v12

    move v8, v7

    move v8, v7

    move v7, v11

    move v7, v11

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/2addr v13, v6

    move-object v4, v3

    move-object v4, v3

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    invoke-static/range {v4 .. v9}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v0

    add-int/lit8 v13, v13, 0x2

    move-object v4, v0

    move-object v4, v0

    :goto_8
    if-eqz v13, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, LY/Mk$lf$J;->h:LswO/S;

    invoke-virtual {v1}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object/from16 v0, p0

    :goto_9
    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    invoke-virtual {p0, p1}, LY/Mk$lf$J;->XF(LswO/h6W;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$4$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
