.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->BW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;",
            "Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 23

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

    goto/16 :goto_f

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
    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, ",#s<d/5{!(d17*/u5gglnb:8-1=0f/f03;i011jj,M=;/j8?c}upr*,/?$)0=/?0!r{|x|79a9m#/?9100V/0#59/r(b+u+uf0#-/8sG./fc>0<-$||vpf+r0155:.r/,0"

    const-string/jumbo v3, "|/,l\"(,!/<*8.-9\'95\u007f3#${;8,055r/?1+(,$j0/i--#?<?!)9=7}\u00111?#\u0008+5=51;\u000ccsgfj+:fffdrab{|.1:Vp|bGjv|rpxM|rdgm*nr=>9#"

    goto :goto_2

    :cond_3
    const/16 v3, 0x74

    const-string/jumbo v5, "yedmpb2inuil9o"

    const-string/jumbo v5, "eldyiobudipn29"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0xbf

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x5cfe00ed

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->J()Z

    move-result v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    move v6, v1

    :goto_3
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->b()Z

    move-result v7

    iget-object v1, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v9, "12"

    const-string v9, "12"

    if-eqz v3, :cond_6

    move-object v11, v2

    move-object v11, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->f()Z

    move-result v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    const/16 v10, 0xc

    move-object v11, v9

    move-object v11, v9

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->qu()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    move-object v12, v2

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0xb

    move-object v12, v11

    move-object v12, v11

    const/4 v3, 0x0

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0xb

    move-object v13, v12

    move-object v13, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->g()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v10

    iget-object v12, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    add-int/lit8 v11, v11, 0x5

    move-object v13, v9

    move-object v13, v9

    :goto_6
    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->r5()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    move-object v14, v2

    move-object v14, v2

    move-object v13, v12

    move-object v13, v12

    move-object v12, v11

    move-object v12, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x7

    move-object v14, v13

    move-object v14, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v11, v11, 0xa

    move-object v15, v14

    move-object v15, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->D3D()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v13

    iget-object v14, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    add-int/lit8 v11, v11, 0x4

    move-object v15, v9

    move-object v15, v9

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->Z()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v15, v14

    move-object v15, v14

    move-object v14, v11

    move-object v14, v11

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0xd

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/J;->BW()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v15

    new-instance v4, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$NS;

    iget-object v5, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$NS;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x8

    move-object v5, v9

    move-object v5, v9

    :goto_a
    if-eqz v11, :cond_d

    new-instance v5, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$lf;

    iget-object v11, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    invoke-direct {v5, v11}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$lf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v11, v5

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v11, 0xf

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v4, v4, 0x7

    move-object v9, v5

    move-object v9, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    goto :goto_c

    :cond_e
    new-instance v5, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$f;

    iget-object v8, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    invoke-direct {v5, v8}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$f;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v18, v11

    :goto_c
    if-eqz v4, :cond_f

    new-instance v4, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$Jl;

    iget-object v8, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->Z:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    invoke-direct {v4, v8}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f$Jl;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    move-object v2, v9

    move-object v2, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_e

    :cond_10
    iget-object v2, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    :goto_e
    const/16 v21, 0x0

    iget v2, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->b:I

    const/4 v8, 0x6

    shl-int/2addr v2, v8

    and-int/lit16 v2, v2, 0x1c00

    move/from16 v22, v2

    move/from16 v22, v2

    move v8, v1

    move v8, v1

    move-object v9, v3

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    invoke-static/range {v6 .. v22}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->b(ZZZLjava/lang/String;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    :goto_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileScreenKt$EditProfileScreen$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
