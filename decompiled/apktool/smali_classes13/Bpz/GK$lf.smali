.class public final LBpz/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "LBpz/GK$lf;",
        "",
        "Landroidx/lifecycle/OVU;",
        "viewModelStore",
        "LBpz/GK;",
        "XF",
        "Landroidx/lifecycle/Nq$lf;",
        "FACTORY",
        "Landroidx/lifecycle/Nq$lf;",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LBpz/GK$lf;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/lifecycle/OVU;)LBpz/GK;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosrltevwieodS"

    const-string/jumbo v0, "viewModelStore"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v7, 0x1

    invoke-static {}, LBpz/GK;->h()Landroidx/lifecycle/Nq$lf;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/OVU;Landroidx/lifecycle/Nq$lf;LOVd/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    const-class p1, LBpz/GK;

    const-class p1, LBpz/GK;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, LBpz/GK;

    const/4 v7, 0x2

    return-object p1
.end method
