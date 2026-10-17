.class public final Landroidx/fragment/app/AN$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/AN$NS;",
        "",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/AN;",
        "XF",
        "Landroidx/fragment/app/zNr;",
        "factory",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/AN$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntsiraone"

    const-string v0, "container"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "negmtamreanfrgM"

    const-string v0, "fragmentManager"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->ZYg()Landroidx/fragment/app/zNr;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo v0, "tfegomEatatfnsrspeccgFye.ielaaroctonManreorlfCl"

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/AN$NS;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/zNr;)Landroidx/fragment/app/AN;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroidx/fragment/app/zNr;)Landroidx/fragment/app/AN;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "tnacnboer"

    const-string v0, "container"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "tfcrayu"

    const-string v0, "factory"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget v0, LJ7/lf;->h:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Landroidx/fragment/app/AN;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    check-cast v1, Landroidx/fragment/app/AN;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, p1}, Landroidx/fragment/app/zNr;->XF(Landroid/view/ViewGroup;)Landroidx/fragment/app/AN;

    move-result-object p2

    const/4 v3, 0x6

    const-string v1, "factory.createController(container)"

    const/4 v3, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-object p2
.end method
