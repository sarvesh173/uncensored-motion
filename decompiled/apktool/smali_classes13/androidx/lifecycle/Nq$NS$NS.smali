.class public final Landroidx/lifecycle/Nq$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Nq$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Nq$NS$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/Nq$NS$NS;",
        "",
        "Landroidx/lifecycle/zNr;",
        "owner",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "(Landroidx/lifecycle/zNr;)Landroidx/lifecycle/Nq$lf;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/Nq$NS;",
        "h",
        "LOVd/NS$lf;",
        "APPLICATION_KEY",
        "LOVd/NS$lf;",
        "",
        "DEFAULT_KEY",
        "Ljava/lang/String;",
        "sInstance",
        "Landroidx/lifecycle/Nq$NS;",
        "<init>",
        "()V",
        "NS",
        "lifecycle-viewmodel_release"
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/lifecycle/Nq$NS$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/lifecycle/zNr;)Landroidx/lifecycle/Nq$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oesnw"

    const-string/jumbo v0, "owner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/lifecycle/GK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Landroidx/lifecycle/GK;

    const/4 v1, 0x1

    invoke-interface {p1}, Landroidx/lifecycle/GK;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Landroidx/lifecycle/Nq$f;->XF:Landroidx/lifecycle/Nq$f$NS;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/lifecycle/Nq$f$NS;->XF()Landroidx/lifecycle/Nq$f;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public final h(Landroid/app/Application;)Landroidx/lifecycle/Nq$NS;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "application"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Landroidx/lifecycle/Nq$NS;->Z()Landroidx/lifecycle/Nq$NS;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/Nq$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/lifecycle/Nq$NS;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/lifecycle/Nq$NS;->D3D(Landroidx/lifecycle/Nq$NS;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Landroidx/lifecycle/Nq$NS;->Z()Landroidx/lifecycle/Nq$NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p1
.end method
