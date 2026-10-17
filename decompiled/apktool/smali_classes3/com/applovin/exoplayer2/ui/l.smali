.class final Lcom/applovin/exoplayer2/ui/l;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ui/b;

.field private final b:Landroid/webkit/WebView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/ui/c;

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/ui/c;->a:Lcom/applovin/exoplayer2/ui/c;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    const/4 v3, 0x0

    const v0, 0x3d5a511a    # 0.0533f

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->e:F

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/ui/l;->f:I

    const/4 v3, 0x7

    const v1, 0x3da3d70a    # 0.08f

    const/4 v3, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/ui/l;->g:F

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/ui/b;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/l;->a:Lcom/applovin/exoplayer2/ui/b;

    const/4 v3, 0x4

    new-instance v2, Lcom/applovin/exoplayer2/ui/l$1;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/exoplayer2/ui/l$1;-><init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/l;->b:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p0, "rlsn-ttaoohbz"

    const-string/jumbo p0, "horizontal-tb"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p0, "actmivrelrl"

    const-string/jumbo p0, "vertical-lr"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x7

    const-string/jumbo p0, "lvalorc-rte"

    const-string/jumbo p0, "vertical-rl"

    const/4 v1, 0x6

    return-object p0
.end method

.method private a(IF)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    move-result p1

    const/4 v3, 0x3

    const p2, -0x800001

    const/4 v3, 0x1

    cmpl-float p2, p1, p2

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const-string/jumbo p1, "bensu"

    const-string/jumbo p1, "unset"

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v3, 0x2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x5

    div-float/2addr p1, p2

    const/4 v3, 0x6

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, p2, v0

    const/4 v3, 0x5

    const-string p1, "%.2fpx"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private static a(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "uceetn"

    const-string/jumbo v0, "center"

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/exoplayer2/ui/l$2;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x5

    aget p0, v1, p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v1, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo p0, "dne"

    const-string/jumbo p0, "end"

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo p0, "trpst"

    const-string/jumbo p0, "start"

    const/4 v2, 0x5

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a;->r:F

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    cmpl-float v1, v0, v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/i/a;->q:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo p0, "wseqk"

    const-string/jumbo p0, "skewX"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    const-string/jumbo p0, "kessw"

    const-string/jumbo p0, "skewY"

    :goto_1
    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v2, v1

    const-string p0, "%.)ms%ef(2d"

    const-string p0, "%s(%.2fdeg)"

    const/4 v4, 0x0

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v4, 0x1

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/ui/c;->e:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    const-string/jumbo p0, "unsto"

    const-string/jumbo p0, "unset"

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->f:I

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v0, v1

    const/4 v4, 0x3

    const-string p0, "e50m0b5m%0 m-0e0e1-5s.. ."

    const-string p0, "-0.05em -0.05em 0.15em %s"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->f:I

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v0, v1

    const/4 v4, 0x1

    const-string p0, "0.06em 0.08em 0.15em %s"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->f:I

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v0, v1

    const/4 v4, 0x0

    const-string/jumbo p0, "m.m .0u01em5e11% se0 2"

    const-string p0, "0.1em 0.12em 0.15em %s"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_3
    const/4 v4, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/applovin/exoplayer2/ui/c;->f:I

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    aput-object p0, v0, v1

    const/4 v4, 0x7

    const-string p0, "% -1, 1px -p %01psx 1 -xp1,%$ $s00px$101 -s x $sp xxpp ,p11 1 %1 1"

    const-string p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x3

    const/16 p0, -0x64

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x2

    const/16 p0, -0x32

    const/4 v1, 0x2

    return p0
.end method

.method private b()V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    iget v4, v4, Lcom/applovin/exoplayer2/ui/c;->b:I

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/applovin/exoplayer2/ui/l;->f:I

    iget v6, v0, Lcom/applovin/exoplayer2/ui/l;->e:F

    invoke-direct {v0, v4, v6}, Lcom/applovin/exoplayer2/ui/l;->a(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/l;->a(Lcom/applovin/exoplayer2/ui/c;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const-string/jumbo v7, "n:tiwio/qi%heeyh%osolhe0gnp:tcf>tot:=tgki2f0s>t;miw<i/utoi:;/:zd;cpfe:dr-onse;/<t-bd:oe0is;ae;ti:vse;-fbtoxeld;xs:b0.olny lnose%e:strlost-;-the;r-"

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v7, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "ftsael_gbd"

    const-string/jumbo v7, "default_bg"

    invoke-static {v7}, Lcom/applovin/exoplayer2/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    iget v12, v12, Lcom/applovin/exoplayer2/ui/c;->c:I

    invoke-static {v12}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    const-string/jumbo v12, "g;nm-l%ourcr:bdaocso"

    const-string/jumbo v12, "background-color:%s;"

    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v5

    move v10, v5

    :goto_0
    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget-object v11, v0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/i/a;

    iget v12, v11, Lcom/applovin/exoplayer2/i/a;->i:F

    const v13, -0x800001

    cmpl-float v14, v12, v13

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v14, :cond_0

    mul-float/2addr v12, v15

    goto :goto_1

    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    :goto_1
    iget v14, v11, Lcom/applovin/exoplayer2/i/a;->j:I

    invoke-static {v14}, Lcom/applovin/exoplayer2/ui/l;->b(I)I

    move-result v14

    iget v2, v11, Lcom/applovin/exoplayer2/i/a;->f:F

    cmpl-float v17, v2, v13

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v9, "%%.fo%"

    const-string v9, "%.2f%%"

    if-eqz v17, :cond_4

    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->g:I

    if-eq v8, v6, :cond_2

    new-array v8, v6, [Ljava/lang/Object;

    mul-float/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v9, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->q:I

    if-ne v8, v6, :cond_1

    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->h:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->b(I)I

    move-result v8

    neg-int v8, v8

    goto :goto_2

    :cond_1
    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->h:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/ui/l;->b(I)I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    const-string v13, "2.efmb"

    const-string v13, "%.2fem"

    if-ltz v8, :cond_3

    new-array v8, v6, [Ljava/lang/Object;

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v13, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v5

    move v8, v5

    move v13, v8

    move v13, v8

    goto :goto_3

    :cond_3
    new-array v8, v6, [Ljava/lang/Object;

    neg-float v2, v2

    sub-float v2, v2, v18

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v13, v8}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v8, v5

    move v8, v5

    move v13, v6

    move v13, v6

    goto :goto_3

    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    iget v8, v0, Lcom/applovin/exoplayer2/ui/l;->g:F

    sub-float v18, v18, v8

    mul-float v18, v18, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v9, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, -0x64

    :goto_2
    move v13, v5

    move v13, v5

    :goto_3
    iget v4, v11, Lcom/applovin/exoplayer2/i/a;->k:F

    const v19, -0x800001

    cmpl-float v19, v4, v19

    if-eqz v19, :cond_5

    new-array v5, v6, [Ljava/lang/Object;

    mul-float/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v5, v15

    invoke-static {v9, v5}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string/jumbo v4, "cnofttu-nte"

    const-string/jumbo v4, "fit-content"

    :goto_4
    iget-object v5, v11, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/l;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v5

    iget v9, v11, Lcom/applovin/exoplayer2/i/a;->q:I

    invoke-static {v9}, Lcom/applovin/exoplayer2/ui/l;->a(I)Ljava/lang/String;

    move-result-object v9

    iget v15, v11, Lcom/applovin/exoplayer2/i/a;->o:I

    iget v6, v11, Lcom/applovin/exoplayer2/i/a;->p:F

    invoke-direct {v0, v15, v6}, Lcom/applovin/exoplayer2/ui/l;->a(IF)Ljava/lang/String;

    move-result-object v6

    iget-boolean v15, v11, Lcom/applovin/exoplayer2/i/a;->m:Z

    if-eqz v15, :cond_6

    iget v15, v11, Lcom/applovin/exoplayer2/i/a;->n:I

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    iget v15, v15, Lcom/applovin/exoplayer2/ui/c;->d:I

    :goto_5
    invoke-static {v15}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v8

    move/from16 v20, v8

    iget v8, v11, Lcom/applovin/exoplayer2/i/a;->q:I

    const-string/jumbo v21, "grphi"

    const-string/jumbo v21, "right"

    const-string/jumbo v22, "tfle"

    const-string/jumbo v22, "left"

    const-string/jumbo v23, "tpo"

    const-string/jumbo v23, "top"

    move/from16 v24, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_9

    const/4 v14, 0x2

    if-eq v8, v14, :cond_8

    if-eqz v13, :cond_7

    const-string/jumbo v23, "mbqott"

    const-string/jumbo v23, "bottom"

    :cond_7
    const/4 v13, 0x2

    goto :goto_7

    :cond_8
    if-eqz v13, :cond_a

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_b

    :cond_a
    move-object/from16 v21, v22

    move-object/from16 v21, v22

    :cond_b
    :goto_6
    move-object/from16 v22, v23

    move-object/from16 v22, v23

    const/4 v13, 0x2

    move-object/from16 v23, v21

    move-object/from16 v23, v21

    :goto_7
    if-eq v8, v13, :cond_d

    const/4 v13, 0x1

    if-ne v8, v13, :cond_c

    goto :goto_8

    :cond_c
    const-string/jumbo v8, "htswd"

    const-string/jumbo v8, "width"

    move/from16 v14, v24

    move/from16 v14, v24

    goto :goto_9

    :cond_d
    :goto_8
    const-string/jumbo v8, "hthmei"

    const-string/jumbo v8, "height"

    move/from16 v14, v20

    move/from16 v14, v20

    move/from16 v20, v24

    move/from16 v20, v24

    :goto_9
    iget-object v13, v11, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_a

    :cond_10
    move-object/from16 v25, v0

    move-object/from16 v25, v0

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v0, v19

    const/4 v13, 0x1

    aput-object v22, v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v23, v0, v12

    const/16 v16, 0x4

    aput-object v2, v0, v16

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const/4 v2, 0x7

    aput-object v5, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v6, v0, v2

    const/16 v2, 0xa

    aput-object v15, v0, v2

    const/16 v2, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xc

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0xd

    invoke-static {v11}, Lcom/applovin/exoplayer2/ui/l;->a(Lcom/applovin/exoplayer2/i/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "edipo;a%s<%s%r:itooai-%%t;-ua:gna%>%soy%(r%bx-sogsa.en%n/l/dgsmut%ntewze:lisr;s:%;s%s%rs%to=f-x2stt;dtnloe%f:s)ss r;t%cdr;el,ime;;s/sn:ino:%:f:oavn-so;bki/zc%tlsi%"

    const-string v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v5, "=<sasb/s/%p/>/l scn"

    const-string v5, "<span class=\'%s\'>"

    invoke-static {v5, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    const-string v5, "/><npau"

    const-string v5, "</span>"

    if-eqz v2, :cond_11

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/l;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "a;kt/clpss%=/:dibtyln-n>tee/-/angxioiyeppl<;l: nsli a"

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v0, v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    move-object/from16 v0, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/applovin/exoplayer2/ui/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "diq>v/"

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v9, v12

    move v9, v12

    move v8, v13

    move v8, v13

    move/from16 v2, v16

    move/from16 v2, v16

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "t/s>dl<hbd/y><i<ovm>"

    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<esmt>mh>hllda<t>y<"

    const-string v2, "<html><head><style>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    const-string/jumbo v2, "t/seole<dh<>/ya"

    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tmt/xbthe"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "us64be"

    const-string/jumbo v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->b:Landroid/webkit/WebView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;",
            "Lcom/applovin/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/l;->d:Lcom/applovin/exoplayer2/ui/c;

    const/4 v6, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/ui/l;->e:F

    const/4 v6, 0x4

    iput p4, p0, Lcom/applovin/exoplayer2/ui/l;->f:I

    const/4 v6, 0x0

    iput p5, p0, Lcom/applovin/exoplayer2/ui/l;->g:F

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/i/a;

    const/4 v6, 0x0

    iget-object v4, v3, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->b()V

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->a:Lcom/applovin/exoplayer2/ui/b;

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/b;->a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x6

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/l;->b()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
