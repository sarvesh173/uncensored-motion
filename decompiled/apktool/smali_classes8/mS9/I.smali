.class final LmS9/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J$\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LmS9/I;",
        "",
        "LmS9/Sm;",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "Landroid/graphics/Typeface;",
        "typeface",
        "variationSettings",
        "XF",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "Ljava/lang/ThreadLocal;",
        "threadLocalPaint",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LmS9/I;

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LmS9/I;

    const/4 v1, 0x5

    invoke-direct {v0}, LmS9/I;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LmS9/I;->XF:LmS9/I;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LmS9/I;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private final h(LmS9/Sm;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, LZ3/NS;->XF(Landroid/content/Context;)LZ3/Mk;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p1}, LmS9/Sm;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x4

    new-instance v6, LmS9/I$NS;

    const/4 v9, 0x7

    invoke-direct {v6, p2}, LmS9/I$NS;-><init>(LZ3/Mk;)V

    const/4 v9, 0x0

    const/16 v7, 0x1f

    const/4 v9, 0x7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LoT/mVo;->qu(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method


# virtual methods
.method public final XF(Landroid/graphics/Typeface;LmS9/Sm;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "Sastinegisvtrtona"

    const-string/jumbo v0, "variationSettings"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "xonmect"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, LmS9/Sm;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    sget-object v0, LmS9/I;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    sget-object v1, LmS9/I;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x7

    invoke-direct {p0, p2, p3}, LmS9/I;->h(LmS9/Sm;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, LmS9/bB;->XF(Landroid/graphics/Paint;Ljava/lang/String;)Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
