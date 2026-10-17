.class public final Lcom/goldmotion/gold/GmGoldChat;
.super Ljava/lang/Object;
.source "GmGoldChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/gold/GmGoldChat$Bridge;
    }
.end annotation


# static fields
.field private static final COL_BG:I = -0xdf1efec

.field private static final COL_BORDER:I = -0xdcd7cd

.field private static final COL_GOLD:I = -0xd36b4

.field private static final COL_PANEL:I = -0xe9e5df

.field private static final COL_TEXT:I = -0x1

.field private static final COL_TEXT2:I = -0x857f70

.field private static final COL_USER:I = -0xc5cce0

.field private static sInput:Landroid/widget/EditText;

.field private static sList:Landroid/widget/LinearLayout;

.field private static sRoot:Landroid/widget/FrameLayout;

.field private static sScroll:Landroid/widget/ScrollView;

.field private static sTyping:Landroid/widget/TextView;

.field private static sWeb:Landroid/webkit/WebView;

.field private static sWebReady:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->send(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/goldmotion/gold/GmGoldChat;->sWebReady:Z

    return p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->hideTyping()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/goldmotion/gold/GmGoldChat;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400()Landroid/webkit/WebView;
    .locals 1

    .line 28
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$500()Landroid/widget/ScrollView;
    .locals 1

    .line 28
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->onReply(Ljava/lang/String;)V

    return-void
.end method

.method private static append(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 319
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/goldmotion/gold/GmGoldChat;->bubble(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p2}, Lcom/goldmotion/gold/GmGoldChat;->rowLp(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->scrollEnd()V

    return-void
.end method

.method private static bubble(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    .line 337
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 338
    new-instance p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41480000    # 12.5f

    .line 342
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p1, :cond_1

    const/16 p0, -0x1658

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 343
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    const p0, -0xc5cce0

    goto :goto_1

    :cond_2
    const p0, -0xe9e5df

    :goto_1
    const p1, -0xdcd7cd

    .line 344
    invoke-static {p0, p1}, Lcom/goldmotion/gold/GmGoldChat;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 345
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result p1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v2

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result p0

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v1

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, 0x437a0000    # 250.0f

    .line 346
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-object v0
.end method

.method public static close()V
    .locals 2

    .line 214
    :try_start_0
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 217
    :cond_0
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 222
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    .line 223
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    .line 224
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    .line 225
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    .line 226
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 227
    sput-boolean v0, Lcom/goldmotion/gold/GmGoldChat;->sWebReady:Z

    return-void
.end method

.method private static dpi(F)I
    .locals 1

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static greet()V
    .locals 3

    .line 243
    const-string v0, "Hey! I am GOLD, this app\'s pet. Ask me anything -- edits, ideas, or just talk to me."

    const/4 v1, 0x0

    const-string v2, "GOLD"

    invoke-static {v2, v0, v1}, Lcom/goldmotion/gold/GmGoldChat;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static hideTyping()V
    .locals 2

    .line 312
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sTyping:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 315
    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sTyping:Landroid/widget/TextView;

    return-void
.end method

.method public static isOpen()Z
    .locals 1

    .line 55
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static onReply(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 292
    const-string v0, "__ERR__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 294
    :cond_0
    new-instance v0, Lcom/goldmotion/gold/GmGoldChat$8;

    invoke-direct {v0, p0}, Lcom/goldmotion/gold/GmGoldChat$8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldChat;->uiPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static open(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 68
    :try_start_0
    sget-object v1, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a02d4

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 79
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x67000000

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    new-instance v5, Lcom/goldmotion/gold/GmGoldChat$1;

    invoke-direct {v5}, Lcom/goldmotion/gold/GmGoldChat$1;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, -0xdf1efec

    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 92
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v8, -0xe9e5df

    .line 94
    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 95
    invoke-static {v5}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v5}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v5}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v5}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    aput v10, v12, v3

    const/4 v9, 0x2

    aput v11, v12, v9

    const/4 v9, 0x3

    aput v5, v12, v9

    const/4 v5, 0x4

    const/4 v9, 0x0

    aput v9, v12, v5

    const/4 v10, 0x5

    aput v9, v12, v10

    const/4 v10, 0x6

    aput v9, v12, v10

    const/4 v10, 0x7

    aput v9, v12, v10

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 97
    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v12

    invoke-static {v10}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v14

    invoke-virtual {v4, v9, v11, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 98
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x43d70000    # 430.0f

    .line 99
    invoke-static {v11}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    const/16 v12, 0x50

    invoke-direct {v9, v6, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    invoke-virtual {v2, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    .line 105
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v14, "\u25cf"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41100000    # 9.0f

    .line 108
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, -0xa42f76

    .line 109
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v14, "  GOLD"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 113
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 116
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v14, "   always up for a chat"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, -0x857f70

    .line 120
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v16, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v17, v10

    const/4 v10, -0x2

    invoke-direct {v15, v13, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    const-string v15, "X"

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x41500000    # 13.0f

    .line 125
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v5

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v14

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v15

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    invoke-virtual {v12, v5, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    new-instance v5, Lcom/goldmotion/gold/GmGoldChat$2;

    invoke-direct {v5}, Lcom/goldmotion/gold/GmGoldChat$2;-><init>()V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    .line 139
    invoke-virtual {v5, v13}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 140
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    sget-object v5, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v14

    invoke-static {v8}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v15

    invoke-virtual {v5, v9, v14, v8, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    sget-object v5, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    sget-object v5, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v8, -0xe9e5df

    .line 152
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 153
    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v14

    invoke-virtual {v5, v8, v9, v11, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const/high16 v9, 0x41500000    # 13.0f

    .line 155
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 156
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 157
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const v9, -0x857f70

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 158
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const-string v9, "Say something to GOLD..."

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const v9, -0xefece6

    const v11, -0xdcd7cd

    invoke-static {v9, v11}, Lcom/goldmotion/gold/GmGoldChat;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 161
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 162
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v14

    invoke-static {v9}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v15

    invoke-virtual {v8, v11, v14, v9, v15}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 163
    sget-object v8, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v13, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    const-string v8, "Send"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 167
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xd36b4

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170
    invoke-static/range {v16 .. v16}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v10

    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    new-instance v8, Lcom/goldmotion/gold/GmGoldChat$3;

    invoke-direct {v8, v0}, Lcom/goldmotion/gold/GmGoldChat$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    sget-object v7, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    new-instance v8, Lcom/goldmotion/gold/GmGoldChat$4;

    invoke-direct {v8, v0}, Lcom/goldmotion/gold/GmGoldChat$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42380000    # 46.0f

    .line 184
    invoke-static {v8}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-static {v12}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    .line 190
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 191
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 192
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 193
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    new-instance v4, Lcom/goldmotion/gold/GmGoldChat$Bridge;

    invoke-direct {v4}, Lcom/goldmotion/gold/GmGoldChat$Bridge;-><init>()V

    const-string v5, "GmAndroid"

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    new-instance v4, Lcom/goldmotion/gold/GmGoldChat$5;

    invoke-direct {v4}, Lcom/goldmotion/gold/GmGoldChat$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    const-string v4, "file:///android_asset/gold_chat.html"

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    sget-object v3, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    sput-object v2, Lcom/goldmotion/gold/GmGoldChat;->sRoot:Landroid/widget/FrameLayout;

    .line 207
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->greet()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static push(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 266
    const-string p0, " "

    :try_start_0
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/goldmotion/gold/GmGoldChat;->sWebReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 276
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 277
    sget-object p1, Lcom/goldmotion/gold/GmGoldChat;->sWeb:Landroid/webkit/WebView;

    new-instance v0, Lcom/goldmotion/gold/GmGoldChat$7;

    invoke-direct {v0, p0}, Lcom/goldmotion/gold/GmGoldChat$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 267
    :cond_1
    :goto_0
    new-instance p0, Lcom/goldmotion/gold/GmGoldChat$6;

    invoke-direct {p0}, Lcom/goldmotion/gold/GmGoldChat$6;-><init>()V

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->uiPost(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 231
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 234
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 235
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 237
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method private static rowLp(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 327
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p0, :cond_0

    const p0, 0x800005

    .line 330
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    .line 332
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->dpi(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private static scrollEnd()V
    .locals 2

    .line 351
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sScroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 352
    new-instance v1, Lcom/goldmotion/gold/GmGoldChat$9;

    invoke-direct {v1}, Lcom/goldmotion/gold/GmGoldChat$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static send(Landroid/app/Activity;)V
    .locals 3

    .line 249
    :try_start_0
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    sget-object v1, Lcom/goldmotion/gold/GmGoldChat;->sInput:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const-string v1, "You"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/goldmotion/gold/GmGoldChat;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->showTyping()V

    .line 259
    invoke-static {p0, v0}, Lcom/goldmotion/gold/GmGoldChat;->push(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static showTyping()V
    .locals 3

    .line 303
    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sTyping:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget-object v0, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    const-string v0, "GOLD is typing..."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goldmotion/gold/GmGoldChat;->bubble(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/gold/GmGoldChat;->sTyping:Landroid/widget/TextView;

    .line 307
    sget-object v2, Lcom/goldmotion/gold/GmGoldChat;->sList:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldChat;->rowLp(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->scrollEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static toggle(Landroid/app/Activity;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/goldmotion/gold/GmGoldChat;->close()V

    return-void

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldChat;->open(Landroid/app/Activity;)V

    return-void
.end method

.method private static uiPost(Ljava/lang/Runnable;)V
    .locals 2

    .line 361
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
