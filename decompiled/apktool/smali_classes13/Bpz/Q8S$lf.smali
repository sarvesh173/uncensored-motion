.class final LBpz/Q8S$lf;
.super Landroidx/lifecycle/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "LBpz/Q8S$lf;",
        "Landroidx/lifecycle/NS;",
        "Landroidx/lifecycle/I;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/DdJ;",
        "handle",
        "Z",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/DdJ;)Landroidx/lifecycle/I;",
        "LALs/Jl;",
        "owner",
        "<init>",
        "(LALs/Jl;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LALs/Jl;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "wnseo"

    const-string/jumbo v0, "owner"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/NS;-><init>(LALs/Jl;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected Z(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/DdJ;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/DdJ;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yek"

    const-string/jumbo v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo p1, "maomCsdlsl"

    const-string/jumbo p1, "modelClass"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "dhlaoe"

    const-string/jumbo p1, "handle"

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p1, LBpz/Q8S$f;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, LBpz/Q8S$f;-><init>(Landroidx/lifecycle/DdJ;)V

    const/4 v1, 0x7

    return-object p1
.end method
