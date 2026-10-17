.class public final Landroidx/fragment/app/AN$f$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/AN$f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/AN$f$lf$NS;",
        "",
        "Landroid/view/View;",
        "Landroidx/fragment/app/AN$f$lf;",
        "XF",
        "",
        "visibility",
        "h",
        "<init>",
        "()V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/AN$f$lf$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)Landroidx/fragment/app/AN$f$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s<s>hi"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object p1, Landroidx/fragment/app/AN$f$lf;->J:Landroidx/fragment/app/AN$f$lf;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/AN$f$lf$NS;->h(I)Landroidx/fragment/app/AN$f$lf;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    return-object p1
.end method

.method public final h(I)Landroidx/fragment/app/AN$f$lf;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Landroidx/fragment/app/AN$f$lf;->b:Landroidx/fragment/app/AN$f$lf;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "tbymnov ks wiUiniil"

    const-string v2, "Unknown visibility "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Landroidx/fragment/app/AN$f$lf;->J:Landroidx/fragment/app/AN$f$lf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Landroidx/fragment/app/AN$f$lf;->g:Landroidx/fragment/app/AN$f$lf;

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method
