.class public final LjgX/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjgX/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LjgX/NS$NS;",
        "",
        "",
        "speed",
        "LjgX/NS;",
        "XF",
        "<init>",
        "()V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LjgX/NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(D)LjgX/NS;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LjgX/NS;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, LF4x/Jl$NS;->D3D()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x2

    aput-object p1, v1, p2

    const/4 v4, 0x1

    invoke-static {v1}, LjgX/Mk;->r5([Lkotlin/Pair;)LjgX/Jl;

    move-result-object p1

    const/4 v4, 0x2

    sget-object p2, LjgX/f;->h:LjgX/f;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, LjgX/NS;-><init>(LjgX/Jl;LjgX/f;)V

    const/4 v4, 0x7

    return-object v0
.end method
