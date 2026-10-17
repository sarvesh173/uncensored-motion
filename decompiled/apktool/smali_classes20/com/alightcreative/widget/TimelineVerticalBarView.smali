.class public final Lcom/alightcreative/widget/TimelineVerticalBarView;
.super Lcom/alightcreative/widget/auH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/TimelineVerticalBarView$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008)\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000cR\u0014\u0010\"\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/alightcreative/widget/TimelineVerticalBarView;",
        "Lcom/alightcreative/widget/auH;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "D3D",
        "Z",
        "",
        "value",
        "d",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "",
        "x",
        "J",
        "getCurrentTimeMillis",
        "()J",
        "setCurrentTimeMillis",
        "(J)V",
        "currentTimeMillis",
        "",
        "zq7",
        "getDarkMode",
        "()Z",
        "setDarkMode",
        "(Z)V",
        "darkMode",
        "getVerticalBarWidth",
        "verticalBarWidth",
        "getMarkerHeight",
        "markerHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "CW",
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
        "SMAP\nTimelineVerticalBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineVerticalBarView.kt\ncom/alightcreative/widget/TimelineVerticalBarView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,140:1\n470#2:141\n470#2:142\n470#2:143\n*S KotlinDebug\n*F\n+ 1 TimelineVerticalBarView.kt\ncom/alightcreative/widget/TimelineVerticalBarView\n*L\n135#1:141\n136#1:142\n137#1:143\n*E\n"
    }
.end annotation


# static fields
.field private static final At:I

.field public static final BB:I

.field public static final CW:Lcom/alightcreative/widget/TimelineVerticalBarView$NS;

.field private static final jc:I

.field private static final jk:I


# instance fields
.field private d:F

.field private x:J

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/widget/TimelineVerticalBarView$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/widget/TimelineVerticalBarView$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->CW:Lcom/alightcreative/widget/TimelineVerticalBarView$NS;

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x6

    sput v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->BB:I

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x10

    const/4 v3, 0x7

    const-string v2, " ts89f0/<//#//9!=<g -#h7lhq1e/u qb0}*a##50/"

    const-string v2, "#t!q  \' 5}#\u007f/0*-e8/bga1*<h9<h9=l#\'#q"

    const/4 v3, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v1, "LE m78G"

    const-string v1, " E7G0L8"

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    sput v1, Lcom/alightcreative/widget/TimelineVerticalBarView;->jc:I

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string v1, ";>:+o<9"

    const-string v1, "+;:9?><"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v1, "b`zHd"

    const-string v1, "Hb`zd"

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    sput v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->jk:I

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const-string v0, "5b209eu21i<;;#;;;g6;,4g!o=+8w385f0i= )4"

    const-string v0, ")42fiem24b<;o=gig538;005=1;;96;8;#+! ,w"

    const/4 v3, 0x0

    const/16 v1, 0x6f

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v0, "1u/05u/p000/u000f/00u~u2/000054b"

    const-string/jumbo v0, "~\u001bf\u0005\u0002\u0004\u0005"

    :goto_2
    const/4 v3, 0x7

    const/16 v1, 0x5d

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    sput v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->At:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xb

    const/4 v2, 0x7

    const-string/jumbo v1, "d/6d/udeq33u"

    const-string/jumbo v1, "\ud836\ude3d"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "mws~`e`"

    const-string/jumbo v0, "m`~ewk`"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/TimelineVerticalBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "}hxmofe"

    const-string/jumbo v0, "ehf}osx"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "ptunopudqihnnp"

    const-string/jumbo v0, "inhundpnpplqtu"

    const/4 v2, 0x4

    const/16 v1, 0x58

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    const-wide/16 p1, 0x3e8

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->x:J

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v2, 0x0

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final getMarkerHeight()F
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getDensity()F

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/widget/TimelineVerticalBarView$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    return v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final getVerticalBarWidth()F
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getDensity()F

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/widget/TimelineVerticalBarView$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    return v0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public D3D(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "|0/iubaf7rp"

    const-string/jumbo v1, "\u007f|piar"

    goto :goto_0

    :cond_0
    const/16 v1, 0x78

    const-string/jumbo v2, "<qi`1-uh32fm2k"

    const-string/jumbo v2, "i`humkfq212-3<"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0x64

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v11, "28"

    const-string v11, "28"

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    move-object v3, v10

    move-object v3, v10

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->x:J

    long-to-int v1, v1

    const/16 v2, 0xf

    move-object v3, v11

    move/from16 v22, v2

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    move/from16 v1, v22

    :goto_1
    if-eqz v1, :cond_2

    const/16 v1, 0x5e1

    move-object v3, v10

    move-object v3, v10

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    :goto_3
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    const-string v3, ",3<y6/|p"

    const-string v3, ",/y76|3<"

    goto :goto_4

    :cond_4
    const-string v3, "/0a7n*c0q7~ulllu7zlx#lp0/dpxna#g4?f;9u475f7`uq00u"

    const-string v3, "475llc;a?al9lnzx#pu\u007f#u|qp*\u007f~xu`477n0gdl"

    const/16 v4, 0x52

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    const/16 v4, 0xa

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    move v1, v4

    move v1, v4

    move-object v2, v10

    move-object v2, v10

    move-object v8, v14

    move-object v8, v14

    goto :goto_5

    :cond_5
    const-string v1, "hh:mm:tt"

    invoke-static {v2, v1, v15}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "0"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v8, v1

    move-object v8, v1

    move-object v2, v11

    const/4 v1, 0x3

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTextRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v8, v15, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object v2, v10

    move-object v2, v10

    move v1, v15

    move v1, v15

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0xb

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x6

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTextRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0xd

    move-object v3, v11

    move-object v3, v11

    :goto_7
    const/4 v7, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    int-to-float v1, v2

    int-to-float v2, v7

    move v3, v2

    move-object v5, v10

    move-object v5, v10

    move v2, v1

    move v2, v1

    move v1, v15

    move v1, v15

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x6

    move-object v5, v3

    move/from16 v2, v16

    move/from16 v2, v16

    move v3, v2

    move v3, v2

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v1, v1, 0x7

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTimeTextHorizontalPadding()F

    move-result v5

    mul-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x8

    move-object v5, v11

    move-object v5, v11

    :goto_9
    if-eqz v1, :cond_b

    add-float/2addr v2, v3

    int-to-float v3, v7

    move-object v5, v10

    move-object v5, v10

    move v1, v15

    move v1, v15

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v1, 0x8

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v1, v1, 0x6

    move v3, v2

    move v3, v2

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_b

    :cond_c
    div-float/2addr v2, v3

    add-int/lit8 v1, v1, 0xb

    move v3, v2

    move v3, v2

    move-object v5, v11

    move-object v5, v11

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object v6, v10

    move-object v6, v10

    move v5, v15

    move v5, v15

    goto :goto_c

    :cond_d
    add-int/lit8 v1, v1, 0x7

    move-object v6, v5

    move-object v6, v5

    move v5, v1

    const/4 v1, 0x1

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/lit8 v5, v5, 0x8

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_d

    :cond_e
    int-to-float v1, v1

    sub-float/2addr v1, v2

    add-int/2addr v5, v7

    move-object v6, v11

    :goto_d
    if-eqz v5, :cond_f

    iget v5, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move v6, v5

    move v6, v5

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move v5, v15

    move v5, v15

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v5, 0xc

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move/from16 v7, v16

    move/from16 v7, v16

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    goto :goto_f

    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-int/2addr v5, v4

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_f
    if-eqz v5, :cond_11

    invoke-direct/range {v19 .. v19}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getVerticalBarWidth()F

    move-result v5

    sub-float/2addr v7, v5

    mul-float/2addr v6, v7

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move v5, v15

    move v5, v15

    goto :goto_10

    :cond_11
    add-int/2addr v5, v4

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/2addr v5, v4

    move/from16 v7, v16

    move/from16 v7, v16

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getVerticalBarWidth()F

    move-result v7

    add-int/2addr v5, v4

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    const/4 v4, 0x2

    :goto_11
    if-eqz v5, :cond_13

    int-to-float v4, v4

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v7, v16

    move/from16 v7, v16

    goto :goto_12

    :cond_14
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v7, v1

    move v7, v1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v3, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z

    if-eqz v3, :cond_15

    sget v3, Lcom/alightcreative/widget/TimelineVerticalBarView;->At:I

    goto :goto_13

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getDragging()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v3}, Lcom/alightcreative/widget/auH$NS;->h()I

    move-result v3

    goto :goto_13

    :cond_16
    sget-object v3, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v3}, Lcom/alightcreative/widget/auH$NS;->XF()I

    move-result v3

    :goto_13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v1, v1, v18

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTimeTextOffsetMax()F

    move-result v4

    sub-float v4, v1, v4

    add-float v5, v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTimeTextOffsetMin()F

    move-result v2

    sub-float v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getCornerRadius()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getCornerRadius()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v21

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move/from16 v6, v19

    move/from16 v6, v19

    move v12, v7

    move v12, v7

    const/16 v17, 0x2

    move/from16 v7, v20

    move/from16 v7, v20

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x5

    move-object v3, v10

    move-object v3, v10

    move-object v2, v14

    move-object v2, v14

    goto :goto_14

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getTimeTextOffsetMin()F

    move-result v16

    move-object v2, v0

    move-object v2, v0

    move-object v3, v11

    move-object v3, v11

    const/4 v1, 0x3

    :goto_14
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lcom/alightcreative/widget/auH;->getTimeTextOffsetMax()F

    move-result v1

    add-float v16, v16, v1

    move-object v3, v10

    move-object v3, v10

    move/from16 v7, v17

    move/from16 v7, v17

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v1, 0xe

    const/4 v7, 0x1

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v15, v15, 0x6

    move-object v11, v3

    move-object v11, v3

    goto :goto_16

    :cond_19
    int-to-float v1, v7

    div-float v16, v16, v1

    add-int/lit8 v15, v15, 0x2

    move-object v14, v0

    move-object v14, v0

    :goto_16
    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Lcom/alightcreative/widget/auH;->getTextRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_17

    :cond_1a
    move-object v10, v11

    move-object v10, v11

    const/4 v1, 0x1

    const/16 v17, 0x1

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_18

    :cond_1b
    div-int v1, v1, v17

    int-to-float v1, v1

    add-float v16, v16, v1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v2, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z

    if-eqz v2, :cond_1c

    sget v2, Lcom/alightcreative/widget/TimelineVerticalBarView;->jk:I

    goto :goto_19

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getDragging()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v2}, Lcom/alightcreative/widget/auH$NS;->XF()I

    move-result v2

    goto :goto_19

    :cond_1d
    const/4 v2, -0x1

    :goto_19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    sub-float v1, v1, v16

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v9, v13, v12, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public Z(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    const-string v1, "0"

    const-string v1, "0"

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const-string v3, "/#sjf=7gbf$-#&04|=?//>/0;/1/015:/=522/+%r/3u"

    const-string v3, "0:f==b41$3?j=#;&r\'>-\"/#5\u007f\"/%~|+22g15"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, " 5#m%6"

    const-string v3, "# ,5%6"

    :goto_0
    const/16 v4, -0x40

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-boolean v4, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/alightcreative/widget/TimelineVerticalBarView;->jc:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getDragging()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v4}, Lcom/alightcreative/widget/auH$NS;->h()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v4}, Lcom/alightcreative/widget/auH$NS;->XF()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/alightcreative/widget/TimelineVerticalBarView$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xb

    const-string v5, "62"

    const-string v5, "26"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    move-object v8, v1

    move-object v8, v1

    move v7, v3

    move v7, v3

    move v3, v6

    move v3, v6

    goto :goto_2

    :cond_3
    :try_start_1
    iget v2, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    move v14, v3

    move v14, v3

    move v3, v2

    move v3, v2

    move v2, v14

    move v2, v14

    :goto_2
    const/4 v13, 0x0

    if-eqz v7, :cond_4

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getVerticalBarWidth()F

    move-result v7

    move-object v9, v1

    move-object v9, v1

    move v8, v13

    move v8, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0xc

    move v2, v6

    move v2, v6

    move-object v9, v8

    move-object v9, v8

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x6

    move v3, v6

    move v3, v6

    goto :goto_4

    :cond_5
    sub-float/2addr v2, v7

    mul-float/2addr v3, v2

    add-int/lit8 v8, v8, 0xc

    move-object v9, v5

    move-object v9, v5

    :goto_4
    const/4 v2, 0x0

    if-eqz v8, :cond_6

    iget v7, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    move-object v10, v0

    move-object v10, v0

    move-object v9, v1

    move-object v9, v1

    move v8, v13

    move v8, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0xc

    move-object v10, v2

    move v7, v6

    move v7, v6

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/2addr v8, v4

    move v4, v6

    move v4, v6

    move-object v5, v9

    move-object v5, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v8, v8, 0xc

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    :goto_6
    if-eqz v8, :cond_8

    invoke-direct {v2}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getVerticalBarWidth()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float/2addr v7, v4

    move-object v5, v1

    move-object v5, v1

    move v8, v13

    move v8, v13

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0xf

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v8, v8, 0xe

    :goto_8
    move v2, v7

    move v2, v7

    goto :goto_9

    :cond_9
    invoke-direct {p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getVerticalBarWidth()F

    move-result v2

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, 0xc

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getTotalHeight()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getTotalHeight()F

    move-result v7

    add-float/2addr v4, v7

    mul-float v8, v4, v5

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getCornerRadius()F

    move-result v9

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getCornerRadius()F

    move-result v10

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move v5, v3

    move v5, v3

    move v7, v2

    move v7, v2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v6, v2

    move v6, v2

    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-boolean v4, v0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z

    if-eqz v4, :cond_b

    sget v4, Lcom/alightcreative/widget/TimelineVerticalBarView;->jk:I

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getDragging()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v4}, Lcom/alightcreative/widget/auH$NS;->qu()I

    move-result v4

    goto :goto_a

    :cond_c
    sget-object v4, Lcom/alightcreative/widget/auH;->f:Lcom/alightcreative/widget/auH$NS;

    invoke-virtual {v4}, Lcom/alightcreative/widget/auH$NS;->r5()I

    move-result v4

    :goto_a
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move v1, v13

    move v1, v13

    goto :goto_b

    :cond_d
    sub-float/2addr v6, v3

    const/4 v1, 0x7

    :goto_b
    int-to-float v1, v1

    div-float v1, v6, v1

    :goto_c
    const/4 v2, 0x3

    if-ge v13, v2, :cond_e

    mul-int/lit8 v2, v13, 0x2

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float v5, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getMarkerHeight()F

    move-result v6

    sub-float/2addr v4, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0}, Lcom/alightcreative/widget/TimelineVerticalBarView;->getMarkerHeight()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float v10, v1, v6

    invoke-virtual {p0}, Lcom/alightcreative/widget/auH;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move v6, v7

    move v6, v7

    move v7, v2

    move v7, v2

    move v9, v10

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Lcom/alightcreative/widget/TimelineVerticalBarView$Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catch_0
    :cond_e
    return-void
.end method

.method public final getCurrentTimeMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->x:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getDarkMode()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z

    return v0
.end method

.method public final getProgress()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    const/4 v1, 0x2

    return v0
.end method

.method public final setCurrentTimeMillis(J)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->x:J

    const/4 v2, 0x0

    cmp-long v0, v0, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->x:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->zq7:Z
    :try_end_0
    .catch Lcom/alightcreative/widget/TimelineVerticalBarView$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput p1, p0, Lcom/alightcreative/widget/TimelineVerticalBarView;->d:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
