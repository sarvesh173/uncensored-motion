.class public final LNvb/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001aW\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lsc/Modifier;",
        "LtLQ/cq;",
        "color",
        "LZ3/J;",
        "shadowRoundedCornerRadius",
        "shadowRadius",
        "offsetX",
        "offsetY",
        "",
        "scaleX",
        "scaleY",
        "XF",
        "(Lsc/Modifier;JFFFFFF)Lsc/Modifier;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColoredShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n154#2:62\n154#2:63\n*S KotlinDebug\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt\n*L\n28#1:62\n29#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;JFFFFFF)Lsc/Modifier;
    .locals 12

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "5/s01//z#101%/0u?&8u70(u0ra0"

    const-string v2, "?\u001a\u0018%#r&5\'(\u0017z"

    const/16 v3, 0x5c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "&(%ma./7>5&u%10(**d$8e.4"

    const-string/jumbo v2, "d5**7a%($&8.(\u001e&.4>%"

    :goto_0
    const/16 v3, 0x60

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNvb/Q8S$NS;

    move-object v3, v2

    move-object v3, v2

    move-wide v4, p1

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v10, p8

    move v11, p3

    move v11, p3

    invoke-direct/range {v3 .. v11}, LNvb/Q8S$NS;-><init>(JFFFFFF)V

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v1}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ColoredShadowKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static synthetic h(Lsc/Modifier;JFFFFFFILjava/lang/Object;)Lsc/Modifier;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    :try_start_0
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move v7, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move v8, v0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v9, v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move v10, v1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    invoke-static/range {v2 .. v10}, LNvb/Q8S;->XF(Lsc/Modifier;JFFFFFF)Lsc/Modifier;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ColoredShadowKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
