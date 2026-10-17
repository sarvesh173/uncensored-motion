.class public final LcP/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LcP/f;",
        "",
        "position1",
        "position2",
        "r5",
        "LcP/GK;",
        "XF",
        "LcP/GK;",
        "()LcP/GK;",
        "FirstBaseline",
        "h",
        "LastBaseline",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LcP/GK;

.field private static final h:LcP/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LcP/GK;

    const/4 v2, 0x1

    sget-object v1, LcP/Jl$NS;->h:LcP/Jl$NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LcP/GK;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    sput-object v0, LcP/Jl;->XF:LcP/GK;

    new-instance v0, LcP/GK;

    const/4 v2, 0x5

    sget-object v1, LcP/Jl$lf;->h:LcP/Jl$lf;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LcP/GK;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x7

    sput-object v0, LcP/Jl;->h:LcP/GK;

    const/4 v2, 0x1

    return-void
.end method

.method public static final XF()LcP/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LcP/Jl;->XF:LcP/GK;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final h()LcP/GK;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LcP/Jl;->h:LcP/GK;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final r5(LcP/f;II)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">hs<ts"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LcP/f;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
