.class public final LXpp/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J$\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LXpp/f;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "",
        "h",
        "XF",
        "indicators",
        "keys",
        "",
        "Z",
        "indicator",
        "qu",
        "text",
        "rule",
        "D3D",
        "r5",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LXpp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LXpp/f;

    const/4 v1, 0x0

    invoke-direct {v0}, LXpp/f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LXpp/f;->XF:LXpp/f;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final D3D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LXpp/f;

    const-class v0, LXpp/f;

    const/4 v3, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    const-string v1, "ettx"

    const-string/jumbo v1, "text"

    const/4 v3, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v1, "uerl"

    const-string/jumbo v1, "rule"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lkotlin/text/Regex;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return v2
.end method

.method public static final XF(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x3

    const-class v0, LXpp/f;

    const-class v0, LXpp/f;

    const/4 v6, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "eviw"

    const-string/jumbo v1, "view"

    const/4 v6, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-static {p0}, Lb8/J;->J(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    invoke-static {v3}, Lb8/J;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Landroid/view/View;

    if-eq p0, v4, :cond_1

    sget-object v5, LXpp/f;->XF:LXpp/f;

    invoke-direct {v5, v4}, LXpp/f;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object v2
.end method

.method public static final Z(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x3

    const-class v0, LXpp/f;

    const-class v0, LXpp/f;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v1, "nasdorisic"

    const-string/jumbo v1, "indicators"

    const/4 v4, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "syek"

    const-string/jumbo v1, "keys"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v3, LXpp/f;->XF:LXpp/f;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1}, LXpp/f;->qu(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v4, 0x2

    return v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return v2
.end method

.method public static final h(Landroid/view/View;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x1

    const-class v0, LXpp/f;

    const-class v0, LXpp/f;

    const/4 v8, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    const-string/jumbo v1, "wive"

    const-string/jumbo v1, "view"

    const/4 v8, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-static {p0}, Lb8/J;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v8, 0x2

    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    const-string/jumbo v5, "raememoNecrs"

    const-string/jumbo v5, "resourceName"

    const/4 v8, 0x4

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v5, "/"

    const-string v5, "/"

    const/4 v8, 0x7

    new-instance v6, Lkotlin/text/Regex;

    const/4 v8, 0x4

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6, p0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x1

    check-cast p0, Ljava/util/Collection;

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x1

    if-eqz p0, :cond_3

    const/4 v8, 0x5

    check-cast p0, [Ljava/lang/String;

    const/4 v8, 0x6

    array-length v5, p0

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x2

    if-ne v5, v6, :cond_4

    const/4 v8, 0x7

    aget-object p0, p0, v3

    const/4 v8, 0x6

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v5, "Ttt-oac  i> clplnsnaonl onrbyunAtuenttraoo<nley .k l"

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v8, 0x3

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    const/4 v8, 0x4

    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_6

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v8, 0x7

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    const/16 v7, 0x64

    const/4 v8, 0x5

    if-gt v6, v7, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "Sr.h(bi)g( n)at..vnaseestLajalwir gsoaCt"

    const-string v6, "(this as java.lang.String).toLowerCase()"

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object v2
.end method

.method private final qu(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return v1
.end method

.method private final r5(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    instance-of v2, p1, Landroid/widget/EditText;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x7

    if-lez v2, :cond_2

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo v2, "r ihseuo.ttaotssn.vClSr(naLai. wegg(a)aj"

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x3

    return-object v0

    :cond_4
    const/4 v4, 0x6

    invoke-static {p1}, Lb8/J;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-direct {p0, v2}, LXpp/f;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
