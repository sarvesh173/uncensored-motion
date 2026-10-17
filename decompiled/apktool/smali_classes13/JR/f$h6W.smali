.class final LJR/f$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR/f;-><init>(Lu7G/NS;LaIN/NS;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;+",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;",
        "LF4x/h6W<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "LF4x/Jl;",
        "",
        "<name for destructuring parameter 0>",
        "LF4x/h6W;",
        "XF",
        "(Lkotlin/Pair;)LF4x/h6W;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LJR/f$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LJR/f$h6W;

    const/4 v1, 0x7

    invoke-direct {v0}, LJR/f$h6W;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LJR/f$h6W;->h:LJR/f$h6W;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Pair;)LF4x/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;)",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e sitrurrfts<e n g>otenca0raudp rmem"

    const-string v0, "<name for destructuring parameter 0>"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, LF4x/Jl;

    const/4 v7, 0x3

    invoke-virtual {v0}, LF4x/Jl;->t4x()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, LF4x/Jl;

    const/4 v7, 0x4

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v4

    const/4 v7, 0x4

    new-instance p1, LF4x/h6W;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LF4x/h6W;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LJR/f$h6W;->XF(Lkotlin/Pair;)LF4x/h6W;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
