.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->l4(Lcom/alightcreative/template/importpreview/ui/GK;LhN/Composer;I)V
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
.field final synthetic Z:Lcom/alightcreative/template/importpreview/ui/GK;

.field final synthetic h:Lcom/alightcreative/template/importpreview/ui/vrp;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/vrp;Lcom/alightcreative/template/importpreview/ui/GK;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->h:Lcom/alightcreative/template/importpreview/ui/vrp;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, "Y|ss9k/{g9;;yek/wu/00:o/y#t2{/5nw7j/j#.?//y1u5/`9b0-0v0 k-n9n7h;!|2p,i%ja+k,u=00j2%0/0/m;~qm4m;&L7nrw-//}210c|/0(w/26`0180`;m0s6}+0u8z/v,/:ex/=31tl-e(s2|`xbp22d9/z0y001y/){/6fg03l/wFuu}`1f.md61u/fc|}zu17|l"

    const-string/jumbo v3, "hc` n|xu{`vdrymsmy3jzmqnbp`(neyeyx}|jfxwd:`\u007f9L|wkp|jz\t,2,61\u00165-?#.;\u000c-;9\';\'-{\u000225)6:(8\u001720.07\u00147#1!,=\n/9\'99%+\u0010;;\"26-tg=311ylmvw;&/\\lg{`lzjY|b|faFe}os~k\\}kiwkw}+ms2822%"

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "0pnm00h1o0f7/f{t0pc/ju*~/,sry77~onfh2u0#~-0nz{us`q>"

    const-string/jumbo v3, "{z,-`h02y1contnjohs>sr{np#rp\u007fq~\u007f\u007f~~*"

    const/16 v5, 0x4c

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0xd0b

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x115e28f8

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->h:Lcom/alightcreative/template/importpreview/ui/vrp;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "15"

    const-string v4, "15"

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/16 v1, 0x8

    move-object v8, v2

    move-object v8, v2

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/alightcreative/template/importpreview/ui/vrp$NS;

    new-instance v3, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$NS;

    iget-object v7, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v3, v7}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$NS;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    move-object v8, v4

    move-object v8, v4

    move v1, v5

    move v1, v5

    :goto_3
    const/4 v9, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$lf;

    iget-object v8, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v1, v8}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$lf;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v8, v2

    move-object v10, v3

    move v3, v9

    move v3, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0xf

    move v3, v1

    move v3, v1

    move-object v1, v6

    move-object v1, v6

    move-object v10, v1

    move-object v10, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/2addr v3, v5

    move-object v1, v6

    move-object v1, v6

    move-object v5, v1

    move-object v5, v1

    move-object v4, v8

    move-object v4, v8

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$f;

    iget-object v8, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v5, v8}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$f;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0xc

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Jl;

    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v3, v4}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Jl;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v3, 0xf

    move-object v2, v4

    move-object v2, v4

    move-object v3, v6

    move-object v3, v6

    move-object v5, v3

    move-object v5, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v9, v9, 0xb

    move-object v2, v6

    move-object v2, v6

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_9
    new-instance v2, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Mk;

    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v2, v4}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$Mk;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x3

    move-object v11, v3

    move-object v11, v3

    :goto_7
    if-eqz v9, :cond_a

    new-instance v6, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$h6W;

    iget-object v3, v0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->Z:Lcom/alightcreative/template/importpreview/ui/GK;

    invoke-direct {v6, v3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f$h6W;-><init>(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v12, v2

    move-object v13, v6

    move-object v13, v6

    goto :goto_8

    :cond_a
    move-object v12, v6

    move-object v12, v6

    move-object v13, v12

    move-object v13, v12

    :goto_8
    const/16 v15, 0x8

    move-object v8, v10

    move-object v8, v10

    move-object v9, v1

    move-object v9, v1

    move-object v10, v5

    move-object v10, v5

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v15}, LH8O/Jl;->XF(Lcom/alightcreative/template/importpreview/ui/vrp$NS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
