.class public final Lcom/goldmotion/beatmark/BeatMarkController;
.super Ljava/lang/Object;
.source "BeatMarkController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/beatmark/BeatMarkController$SimpleSeek;
    }
.end annotation


# static fields
.field private static final IC_BOOKMARK_ADD:I = 0x7f08036b

.field private static final TAG:Ljava/lang/String; = "GMBEAT"

.field private static final TAG_WIRED:Ljava/lang/String; = "gmbeat.wired"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(F)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/beatmark/BeatMarkController;->round2(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/beatmark/BeatMarkController;->bandName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/goldmotion/beatmark/BeatMarkController;->subName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/app/Activity;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Z)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/goldmotion/beatmark/BeatMarkController;->run(Landroid/app/Activity;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Z)V

    return-void
.end method

.method static synthetic access$500(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    .line 85
    const-string v1, "gmbeat.wired"

    const-string v2, "GMBEAT"

    .line 0
    const-string v3, "Auto Beat Mark row added to viewmodeHolder (copied "

    const-string v4, "unexpected splice counts: moved="

    const-string v5, "resume: marks in scene = "

    if-eqz v0, :cond_c

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 88
    :cond_0
    const-string v6, "viewmodeHolder"

    invoke-static {v0, v6}, Lcom/goldmotion/beatmark/SceneBridge;->idByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 90
    :goto_0
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 93
    :cond_2
    check-cast v6, Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/beatmark/SceneBridge;->bookmarkCount(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_3
    const-string v5, "buttonCameraMode"

    invoke-static {v0, v5}, Lcom/goldmotion/beatmark/BeatMarkController;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 101
    const-string v7, "buttonSoloMode"

    invoke-static {v0, v7}, Lcom/goldmotion/beatmark/BeatMarkController;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 102
    const-string v8, "canvasZoomButtonHolder"

    invoke-static {v0, v8}, Lcom/goldmotion/beatmark/BeatMarkController;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 107
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    if-nez v10, :cond_5

    goto/16 :goto_2

    .line 115
    :cond_5
    new-instance v11, Landroid/widget/ImageButton;

    invoke-direct {v11, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    .line 117
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setId(I)V

    const/4 v13, 0x0

    .line 118
    invoke-virtual {v11, v13}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 119
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v14, 0x7f08036b

    .line 120
    invoke-virtual {v11, v14}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v14, -0x1

    .line 121
    invoke-virtual {v11, v14}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 122
    const-string v14, "Auto Beat Mark"

    invoke-virtual {v11, v14}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v14, Lcom/goldmotion/beatmark/BeatMarkController$1;

    invoke-direct {v14, v0}, Lcom/goldmotion/beatmark/BeatMarkController$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v11}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    if-nez v15, :cond_6

    goto/16 :goto_1

    .line 140
    :cond_6
    invoke-static {v14, v0}, Lcom/goldmotion/beatmark/BeatMarkController;->copyPublicFields(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v13

    .line 141
    invoke-static {v0, v7, v9}, Lcom/goldmotion/beatmark/BeatMarkController;->retarget(Landroid/view/ViewGroup$LayoutParams;II)I

    move-result v7

    move/from16 p0, v13

    const/4 v13, 0x0

    .line 142
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-static {v14, v10, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->retarget(Landroid/view/ViewGroup$LayoutParams;II)I

    move-result v10

    .line 147
    invoke-static {v15, v9, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->retarget(Landroid/view/ViewGroup$LayoutParams;II)I

    move-result v9

    .line 149
    invoke-virtual {v11, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v6}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    if-ne v10, v0, :cond_7

    if-eq v9, v0, :cond_8

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cam="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zoom="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fields, moved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_9
    :goto_1
    const-string v0, "layout params unavailable"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_a
    :goto_2
    const-string v0, "viewmode chain anchors have no ids"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_b
    :goto_3
    const-string v0, "viewmode chain anchors missing"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void
.end method

.method private static bandName(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 427
    const-string p0, "Bass (kicks)"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 430
    const-string p0, "Wide (full mix)"

    return-object p0

    .line 432
    :cond_1
    const-string p0, "Balanced (default)"

    return-object p0
.end method

.method private static check(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 1

    .line 417
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p0, 0x2

    const/high16 p2, 0x41500000    # 13.0f

    .line 420
    invoke-virtual {v0, p0, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static copyPublicFields(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 6

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v2, v0

    .line 210
    :goto_0
    :try_start_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 211
    aget-object v3, v1, v0

    .line 212
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 216
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 220
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 221
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    move v0, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 227
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "copyPublicFields failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GMBEAT"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :cond_3
    return v2
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    int-to-float p1, p1

    .line 508
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lcom/goldmotion/beatmark/SceneBridge;->idByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static openDialog(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "Grid subdivision: "

    const-string v1, "Detect on: "

    const-string v2, "Audio layers: "

    const-string v3, "   |   layer "

    .line 236
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    if-nez v4, :cond_0

    .line 238
    const-string v0, "Open a project first"

    invoke-static {p0, v0}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-static {v4}, Lcom/goldmotion/beatmark/SceneBridge;->audioElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object v5

    .line 242
    new-instance v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;

    invoke-direct {v7}, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;-><init>()V

    .line 244
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 245
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x14

    .line 246
    invoke-static {p0, v9}, Lcom/goldmotion/beatmark/BeatMarkController;->dp(Landroid/app/Activity;I)I

    move-result v9

    const/16 v10, 0x8

    .line 247
    invoke-static {p0, v10}, Lcom/goldmotion/beatmark/BeatMarkController;->dp(Landroid/app/Activity;I)I

    move-result v10

    invoke-virtual {v6, v9, v9, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 249
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    const-string v10, "Auto Beat Mark"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x2

    .line 251
    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    const-string v9, ""

    .line 255
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    .line 256
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/goldmotion/beatmark/SceneBridge;->startFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-static {v9}, Lcom/goldmotion/beatmark/SceneBridge;->endFrame(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 260
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 262
    const-string v2, "No audio layer in this project."

    goto :goto_0

    .line 264
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   |   marks now: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v4}, Lcom/goldmotion/beatmark/SceneBridge;->bookmarkCount(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    invoke-virtual {v3, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x6

    .line 266
    invoke-static {p0, v2}, Lcom/goldmotion/beatmark/BeatMarkController;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/goldmotion/beatmark/BeatMarkController;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v12, v2, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x32

    const/16 v4, 0xf

    .line 272
    invoke-static {p0, v6, v12, v3, v4}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v3

    .line 273
    new-instance v4, Lcom/goldmotion/beatmark/BeatMarkController$2;

    invoke-direct {v4, v7, v2}, Lcom/goldmotion/beatmark/BeatMarkController$2;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/high16 v3, 0x40200000    # 2.5f

    .line 281
    iput v3, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->sensitivity:F

    .line 282
    const-string v3, "Sensitivity: 2.50   (balanced)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x5c

    const/16 v4, 0x19

    .line 287
    invoke-static {p0, v6, v12, v3, v4}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v3

    .line 288
    new-instance v4, Lcom/goldmotion/beatmark/BeatMarkController$3;

    invoke-direct {v4, v7, v2}, Lcom/goldmotion/beatmark/BeatMarkController$3;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v3, 0x14a

    .line 295
    iput v3, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->minGapMs:I

    .line 296
    const-string v3, "Minimum gap: 330 ms   (max 3 marks/s)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x31

    const/16 v4, 0x18

    .line 301
    invoke-static {p0, v6, v12, v3, v4}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v3

    .line 302
    new-instance v4, Lcom/goldmotion/beatmark/BeatMarkController$4;

    invoke-direct {v4, v7, v2}, Lcom/goldmotion/beatmark/BeatMarkController$4;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v3, 0xfa

    .line 308
    iput v3, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->maxMarks:I

    .line 309
    const-string v3, "Maximum marks: 250"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x1d

    .line 314
    invoke-static {p0, v6, v12, v3, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v3

    .line 315
    new-instance v4, Lcom/goldmotion/beatmark/BeatMarkController$5;

    invoke-direct {v4, v7, v2}, Lcom/goldmotion/beatmark/BeatMarkController$5;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v3, 0x0

    .line 322
    iput v3, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bpmOverride:F

    .line 323
    const-string v3, "Tempo: Auto (detected from the audio)"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    invoke-static {p0, v6, v12, v11, v8}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v3

    .line 329
    new-instance v4, Lcom/goldmotion/beatmark/BeatMarkController$6;

    invoke-direct {v4, v7, v2}, Lcom/goldmotion/beatmark/BeatMarkController$6;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 335
    iput v8, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->bandFocus:I

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/goldmotion/beatmark/BeatMarkController;->bandName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 341
    invoke-static {p0, v6, v12, v2, v8}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v2

    .line 342
    new-instance v3, Lcom/goldmotion/beatmark/BeatMarkController$7;

    invoke-direct {v3, v7, v1}, Lcom/goldmotion/beatmark/BeatMarkController$7;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 348
    iput v8, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->appearance:I

    .line 349
    const-string v2, "Marker colour index: 1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x50

    const/16 v3, 0x28

    .line 354
    invoke-static {p0, v6, v12, v2, v3}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v2

    .line 355
    new-instance v3, Lcom/goldmotion/beatmark/BeatMarkController$8;

    invoke-direct {v3, v7, v1}, Lcom/goldmotion/beatmark/BeatMarkController$8;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 362
    iput v12, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->offsetMs:I

    .line 363
    const-string v2, "Timing offset: 0 ms"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    invoke-static {p0, v6, v12, v11, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;

    move-result-object v2

    .line 369
    new-instance v3, Lcom/goldmotion/beatmark/BeatMarkController$9;

    invoke-direct {v3, v7, v1}, Lcom/goldmotion/beatmark/BeatMarkController$9;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 375
    iput v8, v7, Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;->subdiv:I

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/goldmotion/beatmark/BeatMarkController;->subName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const-string v0, "Snap marks to detected tempo grid"

    invoke-static {p0, v6, v0, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->check(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v0

    .line 380
    const-string v1, "Fill every beat of the grid"

    invoke-static {p0, v6, v1, v12}, Lcom/goldmotion/beatmark/BeatMarkController;->check(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v9

    .line 381
    const-string v1, "Align marks to the audio layer\'s start"

    invoke-static {p0, v6, v1, v8}, Lcom/goldmotion/beatmark/BeatMarkController;->check(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v12

    .line 382
    const-string v1, "Clear existing marks first"

    invoke-static {p0, v6, v1, v8}, Lcom/goldmotion/beatmark/BeatMarkController;->check(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v10

    .line 384
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 387
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 389
    const-string v1, "Detect Beats"

    new-instance v6, Lcom/goldmotion/beatmark/BeatMarkController$10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    move-object v8, v0

    :try_start_1
    invoke-direct/range {v6 .. v12}, Lcom/goldmotion/beatmark/BeatMarkController$10;-><init>(Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 399
    const-string p0, "Clear Marks"

    new-instance v0, Lcom/goldmotion/beatmark/BeatMarkController$11;

    invoke-direct {v0, v11}, Lcom/goldmotion/beatmark/BeatMarkController$11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 408
    const-string p0, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 409
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 411
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "openDialog failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GMBEAT"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Beat Mark error: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static retarget(Landroid/view/ViewGroup$LayoutParams;II)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 184
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v2, v0

    .line 185
    :goto_0
    :try_start_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 186
    aget-object v3, v1, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 191
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 193
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    :catchall_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    move v0, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 200
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "retarget failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GMBEAT"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method private static round2(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 512
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static run(Landroid/app/Activity;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;Z)V
    .locals 7

    .line 449
    invoke-static {p0}, Lcom/goldmotion/beatmark/SceneBridge;->getScene(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/goldmotion/beatmark/SceneBridge;->audioElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const-string p1, "No audio layer found"

    invoke-static {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 456
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    .line 458
    const-string p1, "Audio layer has no source"

    invoke-static {p0, p1}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_1
    const-string v0, "Analysing audio..."

    invoke-static {p0, v0}, Lcom/goldmotion/beatmark/BeatMarkController;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detecting on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMBEAT"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/beatmark/BeatMarkController$12;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/beatmark/BeatMarkController$12;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/beatmark/AudioBeatAnalyzer$Params;ZLcom/alightcreative/app/motion/scene/SceneElement;)V

    const-string p0, "gm-beatmark"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static slider(Landroid/app/Activity;Landroid/widget/LinearLayout;III)Landroid/widget/SeekBar;
    .locals 1

    .line 497
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sub-int/2addr p3, p2

    .line 498
    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setMax(I)V

    sub-int/2addr p4, p2

    .line 499
    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 500
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 502
    invoke-static {p0, p3}, Lcom/goldmotion/beatmark/BeatMarkController;->dp(Landroid/app/Activity;I)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 503
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static subName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 437
    const-string p0, "4  (sixteenths)"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 440
    const-string p0, "2  (eighths)"

    return-object p0

    .line 442
    :cond_1
    const-string p0, "1  (beats)"

    return-object p0
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 517
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :catchall_0
    const-string p0, "GMBEAT"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
