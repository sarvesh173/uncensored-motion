.class public final Lcom/alightcreative/app/motion/activities/ColorDropdown;
.super Lcom/alightcreative/app/motion/activities/xnk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/ColorDropdown$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alightcreative/app/motion/activities/xnk<",
        "Lcom/alightcreative/app/motion/activities/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/ColorDropdown;",
        "Lcom/alightcreative/app/motion/activities/xnk;",
        "Lcom/alightcreative/app/motion/activities/I;",
        "",
        "value",
        "",
        "setSelectedIndex",
        "index",
        "item",
        "Lcom/alightcreative/app/motion/activities/q$lf;",
        "XHC",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "os",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorDropdown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorDropdown.kt\ncom/alightcreative/app/motion/activities/ColorDropdown\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n262#2,2:48\n304#2,2:50\n*S KotlinDebug\n*F\n+ 1 ColorDropdown.kt\ncom/alightcreative/app/motion/activities/ColorDropdown\n*L\n20#1:48,2\n32#1:50,2\n*E\n"
    }
.end annotation


# static fields
.field public static final os:Lcom/alightcreative/app/motion/activities/ColorDropdown$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/ColorDropdown$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/ColorDropdown$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/ColorDropdown;->os:Lcom/alightcreative/app/motion/activities/ColorDropdown$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const-string v0, "c0shn?-{q|;(7!/c4i<vcs_$<$<;s"

    const-string v0, "_{cs7|vns<iq?($0c!<#4h;/;-$<c"

    const/4 v7, 0x1

    const/16 v1, 0x33

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string/jumbo v0, "~gjmshm"

    const-string/jumbo v0, "gjhsmq~"

    :goto_0
    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v7, v4

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/ColorDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "jks o/0,+>#/3k8~+vsg`||pwnvrux(47~u`c"

    const-string/jumbo v0, "ws++|(u,c~g70~`4n3u`8>kpkjsv rv!#\"x|"

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "dwykdbb"

    const-string/jumbo v0, "idbykwd"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/xnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ColorDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic MDU(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/q$lf;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/alightcreative/app/motion/activities/I;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ColorDropdown;->XHC(ILcom/alightcreative/app/motion/activities/I;)Lcom/alightcreative/app/motion/activities/q$lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public XHC(ILcom/alightcreative/app/motion/activities/I;)Lcom/alightcreative/app/motion/activities/q$lf;
    .locals 12

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x6

    const-string/jumbo v0, "iung"

    const-string/jumbo v0, "iugn"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string v0, "VD=7\\TJbh8^bGGBg[T|yu~Zu\u007fLJgWWJmaDBuen\u007f4"

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/16 v1, 0x20

    const/4 v11, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/q$lf;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/I;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/I;->XF()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x5

    new-instance v8, Lcom/alightcreative/app/motion/activities/ColorDropdown$lf;

    invoke-direct {v8, p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ColorDropdown$lf;-><init>(Lcom/alightcreative/app/motion/activities/ColorDropdown;ILcom/alightcreative/app/motion/activities/I;)V

    const/4 v11, 0x6

    const/16 v9, 0x33

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/activities/q$lf;-><init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLp6/ck;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ColorDropdown$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    return-object v0

    :catch_0
    const/4 v11, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSelectedIndex(I)V
    .locals 27

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v3, p1

    move/from16 v3, p1

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/alightcreative/app/motion/activities/xnk;->setSelectedIndex(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getItems()Ljava/util/List;

    move-result-object v1

    move/from16 v3, p1

    move/from16 v3, p1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/activities/I;

    const/16 v3, 0xb

    const/16 v4, 0xf

    const/4 v5, 0x7

    const/16 v6, 0x8

    const-string v7, "34"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc

    if-eqz v12, :cond_1

    move-object v11, v2

    move-object v11, v2

    move-object v12, v11

    move-object v12, v11

    move v15, v4

    move v14, v10

    move v14, v10

    goto :goto_1

    :cond_1
    iget-object v11, v11, Lhoy/AXR;->D3D:Landroid/widget/ImageView;

    const/16 v12, 0x16

    move v14, v12

    move v14, v12

    move v15, v13

    move v15, v13

    move-object v12, v11

    move-object v12, v11

    :goto_1
    if-eqz v15, :cond_2

    add-int/2addr v14, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    goto :goto_2

    :cond_2
    move v14, v9

    move v14, v9

    move v15, v14

    move v15, v14

    :goto_2
    mul-int/lit8 v16, v15, 0x4

    rem-int v16, v16, v15

    if-nez v16, :cond_3

    const-string/jumbo v15, "ygkkx`u/rkrw"

    const-string/jumbo v15, "xrrywqg/k`kk"

    goto :goto_3

    :cond_3
    const-string/jumbo v15, "#;51$5~p98j.,tr/bb,qdeg9,/8506.;?3/7/!qf9"

    const-string/jumbo v15, "gfe5?36j80;58;5qtq!.\"r\"~#,,-,$.99d9b71b"

    invoke-static {v15, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_4

    move-object v14, v0

    move-object v14, v0

    move-object v12, v2

    move-object v12, v2

    move v11, v5

    move v11, v5

    goto :goto_4

    :cond_4
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v7

    move-object v14, v7

    move/from16 v11, v16

    move/from16 v11, v16

    :goto_4
    if-eqz v11, :cond_5

    move-object v14, v0

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_5
    add-int/2addr v11, v3

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v11, v11, 0xe

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v11, v5

    move-object v14, v7

    move-object v14, v7

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object v3

    move-object v14, v0

    move-object v14, v0

    move v11, v10

    move v11, v10

    goto :goto_7

    :cond_7
    add-int/2addr v11, v6

    move-object v3, v2

    move-object v3, v2

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v11, v11, 0xe

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lhoy/AXR;->D3D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/I;->XF()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    add-int/lit8 v11, v11, 0x3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v14, v7

    move-object v14, v7

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v11, :cond_9

    const/16 v6, 0x3c

    const/4 v11, 0x0

    move-object v14, v0

    move-object v14, v0

    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v11

    move/from16 v20, v11

    goto :goto_9

    :cond_9
    add-int/2addr v11, v13

    move/from16 v20, v3

    move/from16 v20, v3

    move/from16 v18, v10

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v19, v18

    move v10, v11

    move v10, v11

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v10, v4

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v22, v9

    move/from16 v22, v9

    move-object v7, v14

    move-object v7, v14

    goto :goto_a

    :cond_a
    add-int/2addr v10, v5

    const/high16 v3, 0x41000000    # 8.0f

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v22, v16

    move/from16 v22, v16

    :goto_a
    if-eqz v10, :cond_b

    const/high16 v9, 0x44000000    # 512.0f

    move/from16 v24, v8

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v23, v9

    goto :goto_b

    :cond_b
    move-object v0, v7

    move-object v0, v7

    move/from16 v23, v9

    move/from16 v23, v9

    move/from16 v24, v23

    move/from16 v24, v23

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getSelectionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/I;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getBinding()Lhoy/AXR;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    const/16 v1, 0x100

    move-object v11, v2

    move-object v11, v2

    move v12, v4

    move v12, v4

    goto :goto_d

    :cond_e
    iget-object v1, v1, Lhoy/AXR;->D3D:Landroid/widget/ImageView;

    const/16 v4, 0xc4

    move-object v11, v1

    move-object v11, v1

    move v12, v6

    move v12, v6

    move v1, v4

    move v1, v4

    :goto_d
    move-object v4, v11

    move-object v4, v11

    if-eqz v12, :cond_f

    div-int/lit8 v9, v1, 0x33

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v26, v9

    move v9, v1

    move v9, v1

    move/from16 v1, v26

    move/from16 v1, v26

    goto :goto_e

    :cond_f
    move v1, v9

    move v1, v9

    :goto_e
    mul-int/lit8 v12, v9, 0x4

    rem-int/2addr v12, v9

    if-eqz v12, :cond_10

    const/16 v9, 0x47

    const-string v12, "by9)yvybqj8i8>(%;s/4s4tt.3a|qv/v)/.&q"

    const-string v12, "\")|().yvb436jyab4;t889>siq%q&tsvv./y"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_10
    const-string/jumbo v9, "n`sbb$nofbma"

    const-string/jumbo v9, "amkbnfn$bob`"

    :goto_f
    invoke-static {v1, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    move-object v7, v0

    move-object v7, v0

    move-object v11, v2

    goto :goto_10

    :cond_11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    move v3, v5

    :goto_10
    if-eqz v3, :cond_12

    goto :goto_11

    :cond_12
    add-int/lit8 v10, v3, 0x4

    move-object v0, v7

    move-object v0, v7

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    add-int/2addr v10, v6

    goto :goto_12

    :cond_13
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v10, v10, 0x6

    :goto_12
    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/xnk;->getSelectionText()Landroid/widget/TextView;

    move-result-object v2

    :cond_14
    invoke-static {}, Lcom/alightcreative/app/motion/activities/xnk;->getDEFAULT_LABEL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    return-void
.end method
