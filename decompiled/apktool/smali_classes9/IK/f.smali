.class public final LIK/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001af\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u0014\u0010\u001a\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lxxz/S;",
        "previewPlayer",
        "Ljava/util/UUID;",
        "projectID",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "params",
        "LWQQ/lf;",
        "eventLogger",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LrUZ/NS;",
        "watermarkOptions",
        "LRyj/f;",
        "exportSnapshot",
        "templateToggleExportSnapshot",
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "thumbnailMaker",
        "Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;",
        "exportedVideoAttachment",
        "",
        "r5",
        "",
        "source",
        "h",
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
        "SMAP\nExportMediaAndTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,178:1\n29#2:179\n*S KotlinDebug\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt\n*L\n172#1:179\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LIK/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "52"

    const-string v2, "25"

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const/16 p0, 0x9

    move-object v4, v0

    move-object v4, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v10, 0x1

    const/4 v1, 0x6

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    move v9, v1

    move v9, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x2

    move p0, v9

    :goto_0
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz p0, :cond_1

    const/4 v10, 0x0

    const/16 p0, 0x51

    const/4 v10, 0x0

    const/16 v4, -0x1e

    move-object v7, v1

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    move-object v4, v0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    move p0, v5

    move p0, v5

    const/4 v10, 0x6

    move v6, p0

    move v6, p0

    :goto_1
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    move p0, v8

    move p0, v8

    const/4 v10, 0x6

    move v6, p0

    move v6, p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v6, p0

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    :goto_2
    const/4 v10, 0x2

    mul-int/lit8 v4, p0, 0x5

    rem-int/2addr v4, p0

    const/4 v10, 0x4

    if-nez v4, :cond_3

    const/4 v10, 0x7

    const-string/jumbo p0, "u4smegro0cr"

    const-string/jumbo p0, "cuger0mrro4"

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    const-string/jumbo p0, "=shmh~;8 83<&:n/2~f7/+9`/r-/=$d6ud+0-*"

    const-string/jumbo p0, "h;d2`063+7=:h&8n9<=s\'ur8$ ~*~+--\'&fd"

    const/4 v10, 0x4

    const/16 v4, 0x7e

    const/4 v10, 0x6

    invoke-static {p0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v10, 0x7

    invoke-static {v6, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_4

    const/4 v10, 0x6

    const/4 p0, 0x4

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x2

    const/16 v5, 0x12

    const/4 v10, 0x7

    move v9, v1

    move v9, v1

    move-object v1, p0

    const/4 v10, 0x7

    move p0, v9

    :goto_4
    const/4 v10, 0x3

    if-eqz p0, :cond_5

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x2e

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    move p0, v8

    move p0, v8

    const/4 v10, 0x4

    move v5, p0

    :goto_5
    const/4 v10, 0x6

    mul-int/lit8 v4, p0, 0x4

    const/4 v10, 0x4

    rem-int/2addr v4, p0

    const/4 v10, 0x4

    if-nez v4, :cond_6

    const/4 v10, 0x2

    const-string p0, "//1 o73"

    const-string p0, "3.71\' "

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    const/16 p0, 0x20

    const/4 v10, 0x0

    const-string v4, "13%?!b+p:fv0 /cu/a:/xx5.67w*31v+x w2j0lxm7"

    const-string v4, "37a321c5%1ljm :6vu?+ w.:!x\u007f\"*xx+pxwv"

    const/4 v10, 0x2

    invoke-static {p0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v10, 0x5

    invoke-static {v5, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    const/16 p0, 0x8

    move-object v2, v0

    move-object v2, v0

    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    invoke-virtual {v1, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v10, 0x7

    const/16 p1, 0xd

    const/4 v10, 0x7

    move v9, p1

    move v9, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x7

    move p0, v9

    move p0, v9

    :goto_7
    const/4 v10, 0x0

    if-eqz p0, :cond_8

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const/16 p0, 0xbf

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/16 p0, 0x100

    move-object v0, v2

    move-object v0, v2

    :goto_8
    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    move p0, v8

    move p0, v8

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    div-int/lit8 v8, p0, 0x36

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v10, 0x2

    move v9, v8

    move v9, v8

    const/4 v10, 0x3

    move v8, p0

    move v8, p0

    const/4 v10, 0x5

    move p0, v9

    move p0, v9

    :goto_9
    const/4 v10, 0x3

    mul-int/lit8 v0, v8, 0x2

    const/4 v10, 0x1

    rem-int/2addr v0, v8

    const/4 v10, 0x7

    if-nez v0, :cond_a

    const/4 v10, 0x2

    const-string/jumbo v0, "v/!uc(usfqxf@0lf=37{fw /%lu0z00yelu;2/)$h10u073,| afu/}d|ylu/_j^c0edrp7"

    const-string/jumbo v0, "wllu)|f_ye%\'!rd{\u007fp@fxv13\u203dshl|e(,aqljc  $\u007fc^z}y\u007fu;="

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x4

    const/16 v0, 0x6a

    const-string/jumbo v1, "u/00!21p0(0-0!u)d/"

    const-string v1, ")\u0013(!-!\u0002d"

    const/4 v10, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {p0, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1
.end method

.method public static final r5(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;Lcom/alightcreative/account/Jl;LrUZ/NS;LRyj/f;LRyj/f;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/16 v0, 0x79

    if-nez v2, :cond_0

    const-string/jumbo v2, "&9q&po"

    const-string/jumbo v2, "p9&&#o"

    goto :goto_0

    :cond_0
    const-string v2, "81s/clux-0g~0/be*E/<fuC!0u1I7/GvYVf hfuq0MJ0BujH^070oQJhNYnMfQu067o0l7Ux7y{1u^0/0G/r<kH01kuu0/l/I0yskf40s/e0/"

    const-string v2, "\r\u0017\u0014\u0018*/\u001esHJMlghJok]^kn<6!H \u007fxv\u007fUsCBV{G-IlblIhf\u007fEc~<Gej\u007fuyyYY^qQQkxMNo"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x6c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0xf

    if-eqz v3, :cond_1

    const-string v3, "$@$mPDo/XhY]/"

    const-string v3, "BDXh]P@$Yo$\'"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "cifwo"

    const-string/jumbo v3, "wfcim"

    :goto_1
    const/4 v4, 0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string v3, "3/10fb10>7?6//00u!u/"

    const-string v3, "?\">867!\u001f\u0013"

    goto :goto_2

    :cond_2
    const/16 v3, 0x65

    const-string/jumbo v5, "cdd/f5u88u/u"

    const-string/jumbo v5, "\ud878\udf5c"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0x4f

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, "dptetz"

    const-string/jumbo v3, "tdtfez"

    goto :goto_3

    :cond_3
    const/16 v3, 0x30

    const-string v5, "8=OqM"

    const-string v5, "8OMM="

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    const-string v3, "0&s06:0=6/3#u)/5"

    const-string v3, "/=)#:\u0003?656&"

    goto :goto_4

    :cond_4
    const/16 v3, 0x67

    const-string/jumbo v7, "/e7mudaucad8"

    const-string/jumbo v7, "\ud87a\udeca"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v7, -0x16

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-eqz v7, :cond_5

    const-string v3, "/1-3o()-12/24"

    const-string v3, "(-)2//1241-32"

    const/16 v7, 0x19

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "jybjibnibl"

    const-string/jumbo v3, "niyGjblijb"

    :goto_5
    const/16 v7, 0xa87

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-eqz v7, :cond_6

    const/16 v3, 0x15

    const-string/jumbo v7, "7ksr`yuel"

    const-string/jumbo v7, "syel`7okr"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "fg70{dspj0r~/mf}ugAgx"

    const-string/jumbo v3, "rgsm{gj~fA\u007fdx}}g"

    :goto_6
    const/4 v7, 0x5

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const-string/jumbo v3, "k`|k{hXbqwizpcukhkoKn~dddqwt"

    const-string/jumbo v3, "p`kwdh~nXbih|tWkdzdcKw{kouqk"

    goto :goto_7

    :cond_7
    const/16 v3, 0x24

    const-string/jumbo v9, "0isu&r/pg/02/*|9}#7qj(</(/8+}jub7%us/{f.a{x-},"

    const-string/jumbo v9, "bag12<8ji79j(\"(p%s#-+,/}&x*.u{r{u}|\"q\u007f}"

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    const-string/jumbo v3, "bddmhom}zBarwe"

    const-string/jumbo v3, "ro}dhemdbBqzwa"

    goto :goto_8

    :cond_8
    const-string v3, "73&4on1// 7/!"

    const-string v3, "\n\'!74 1&073"

    const/16 v4, 0x6d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p10

    move-object/from16 v14, p10

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    const-string/jumbo v3, "7/|rgbhruwvpgcf00sx"

    const-string/jumbo v3, "rswhvpg{rxc\u007f|g"

    const/16 v4, 0x43

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string v3, "<\"+3/*:dWkgajGs|hicah`{"

    :goto_9
    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p11

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v7, v2

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/16 v2, 0x1f

    move v9, v2

    move v9, v2

    :goto_a
    move-object v2, v0

    move-object v2, v0

    const/4 v15, 0x1

    if-eqz v7, :cond_b

    mul-int/lit8 v9, v9, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_b

    :cond_b
    move v7, v15

    move v7, v15

    move v9, v7

    :goto_b
    mul-int/lit8 v16, v7, 0x3

    rem-int v16, v16, v7

    if-eqz v16, :cond_c

    const/16 v7, 0x34

    const-string v3, "/{%vd6uaf.1/}i/v&/f7u-it&~z0q2au,l/fl700v+zk.0*"

    const-string v3, "&&.tz{\".1*/,%lvzvvk~-q/f\u007f+}\u007fiia2lda6"

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const-string/jumbo v3, "o&ia{hdp&}qOe"

    const-string/jumbo v3, "daqOi{}keoh&&"

    :goto_c
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->XF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    const-string v0, ""

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static {v11, v6}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getProjectInfo(Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v0, v15, [LRyj/f;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v16, LIK/f$NS;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    move-object/from16 v4, p11

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LIK/f$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/ExportParams;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Lxxz/S;Ljava/util/UUID;LWQQ/lf;LrUZ/NS;LRyj/f;LRyj/f;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v7, p10

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, LXBJ/AXR;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
