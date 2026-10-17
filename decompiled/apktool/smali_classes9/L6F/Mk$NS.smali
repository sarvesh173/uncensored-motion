.class public final LL6F/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6F/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
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


# direct methods
.method public static synthetic XF(LL6F/Mk;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    move/from16 v0, p9

    if-eqz p10, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "\u0014=9/9l./#<\"r$=!>w<<<:)1*\u007f!3%6) (3;i$$8m=: !=! 02w17z/44-\u007ft`pdaq*\'n|dhxdaa*1pvs|x[y`\u007fi"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->Ooqb:Ljava/lang/String;

    const/16 v2, 0x44

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1c7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v1, p1

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    move-object v2, p2

    :goto_2
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p3

    move-object v3, p3

    :goto_3
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p4

    move-object v4, p4

    :goto_4
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    goto :goto_5

    :cond_6
    move-object v5, p5

    move-object v5, p5

    :goto_5
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    move v6, p6

    :goto_6
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, p7

    move-object v7, p7

    :goto_7
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v0, p8

    move-object/from16 v0, p8

    :goto_8
    move-object p1, v1

    move-object p1, v1

    move-object p2, v2

    move-object p2, v2

    move-object p3, v3

    move-object p3, v3

    move-object p4, v4

    move-object p4, v4

    move-object p5, v5

    move-object p5, v5

    move p6, v6

    move p6, v6

    move-object p7, v7

    move-object p7, v7

    move-object/from16 p8, v0

    move-object/from16 p8, v0

    invoke-interface/range {p0 .. p8}, LL6F/Mk;->V9h(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvas$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic h(LL6F/Mk;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLL6F/J;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V
    .locals 9

    if-eqz p9, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x7b

    const-string/jumbo v2, "t{s/ /b?/o1 ?; 2::&*g7+!o(kd8/.3h%/x/h,"

    const-string v2, "8:doh1g7.b3?2%=:;h ok&t?\'\',\"  !x+*({"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "/(0m}q&/ul|njoe p$1+ 3g4=x%lup0n(;5vihyy>zxmpv6;<p~%4.Pc0:mch0p{5dy0|;uk}h`j%|/d,)(<t/%u0}~c=wmw3va}"

    const-string v1, "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm(&<=\u0005: =\u0014>,4;+"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LL6F/h6W;->r5()Landroid/graphics/Matrix;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p4

    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v6, v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v7, v1

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, p6

    move-object v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-object v8, v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-interface/range {v1 .. v8}, LL6F/Mk;->Dmx(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLL6F/J;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    return-void
.end method
