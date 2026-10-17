.class final LnzS/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnzS/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LnzS/J;",
        "LnzS/Q8S;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LnzS/J;",
        "layout",
        "LnzS/Q8S;",
        "item",
        "",
        "XF",
        "(LnzS/J;LnzS/Q8S;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LnzS/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LnzS/Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LnzS/Jl$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LnzS/Jl$NS;->h:LnzS/Jl$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LnzS/J;LnzS/Q8S;)Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "olsuay"

    const-string/jumbo v0, "layout"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->UAU:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LnzS/J;->g()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, LnzS/J;->D3D()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, LnzS/J;->g()I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-virtual {p2}, LnzS/Q8S;->r5()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    const/4 v2, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LnzS/J;

    const/4 v0, 0x4

    check-cast p2, LnzS/Q8S;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LnzS/Jl$NS;->XF(LnzS/J;LnzS/Q8S;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
