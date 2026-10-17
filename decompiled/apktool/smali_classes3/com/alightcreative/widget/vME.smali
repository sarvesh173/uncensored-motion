.class public abstract Lcom/alightcreative/widget/vME;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010$J(\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004R4\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/widget/vME;",
        "Landroid/view/View;",
        "",
        "Lkotlin/Pair;",
        "",
        "highlights",
        "totalLength",
        "",
        "XF",
        "h",
        "Ljava/util/List;",
        "getHighlights",
        "()Ljava/util/List;",
        "setHighlights",
        "(Ljava/util/List;)V",
        "g",
        "J",
        "getTotalTime",
        "()J",
        "setTotalTime",
        "(J)V",
        "totalTime",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "w}scxna"

    const-string/jumbo v0, "wzxc}an"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "0m4m>tu)f{046h)6.0.d$?l$c3l0ztu7j5q/9`~nx"

    const-string/jumbo v0, "xztt$$q.d.\u007f))c{6e4~m005uhl>?nlj9436`"

    const/4 v2, 0x4

    const/16 v1, 0x61

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/vME;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "cQ=9o=//pddh_"

    const-string v0, "QD=p\\_dch9=d"

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ".>//4b$9/"

    const-string v0, "$\'\'>.49"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x67

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/widget/vME;->h:Ljava/util/List;

    const/4 v2, 0x5

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/alightcreative/widget/vME;->g:J

    const/4 v2, 0x0

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x4

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/widget/vME;->b:Landroid/graphics/Paint;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;J)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x53

    const/4 v2, 0x0

    const-string/jumbo v1, "nyxmpmuaigitfi"

    const-string/jumbo v1, "bmgxfnatiiipmy"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "#%*&#96:\'\'"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xcb

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p2, v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/widget/vME;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/alightcreative/widget/vME;->g:J

    const/4 v2, 0x6

    cmp-long v0, v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/alightcreative/widget/vME;->h:Ljava/util/List;

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/alightcreative/widget/vME;->g:J

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected final getHighlights()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/widget/vME;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/vME;->b:Landroid/graphics/Paint;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final getTotalTime()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/widget/vME;->g:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected final setHighlights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "p:?obwo"

    const-string/jumbo v0, "w?(:boo"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "0}i!&/dfqct/d~-u07~/&u|-k0/u/{s|7z%/j/z./uf.{&*9- 0"

    const-string/jumbo v0, "ji9k*&&u-/&s{! .-/.%u\"{z~|~\"|s}-\u007f\u007ftzddc"

    const/4 v2, 0x3

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x4b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/vME;->h:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method protected final setTotalTime(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/alightcreative/widget/vME;->g:J
    :try_end_0
    .catch Lcom/alightcreative/widget/HighlightsView$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
