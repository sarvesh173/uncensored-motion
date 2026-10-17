.class public final LBpz/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Bpz/GK$NS",
        "Landroidx/lifecycle/Nq$lf;",
        "Landroidx/lifecycle/I;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "h",
        "(Ljava/lang/Class;)Landroidx/lifecycle/I;",
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
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/xnk;->h(Landroidx/lifecycle/Nq$lf;Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "oessladlCs"

    const-string/jumbo v0, "modelClass"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, LBpz/GK;

    const/4 v1, 0x4

    invoke-direct {p1}, LBpz/GK;-><init>()V

    const/4 v1, 0x3

    return-object p1
.end method
