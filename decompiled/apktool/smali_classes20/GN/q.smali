.class final LGN/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGN/q$NS;,
        LGN/q$lf;,
        LGN/q$f;,
        LGN/q$Jl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c3\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "LGN/q;",
        "",
        "LGN/Sm;",
        "node",
        "LcP/vrp;",
        "instrinsicMeasureScope",
        "LcP/co;",
        "intrinsicMeasurable",
        "",
        "h",
        "qu",
        "(LGN/Sm;LcP/vrp;LcP/co;I)I",
        "w",
        "r5",
        "XF",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "Jl",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LGN/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LGN/q;

    const/4 v1, 0x5

    invoke-direct {v0}, LGN/q;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LGN/q;->XF:LGN/q;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LGN/Sm;LcP/vrp;LcP/co;I)I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ndoe"

    const-string/jumbo v0, "node"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "sescuMarspeSrsntceiion"

    const-string/jumbo v0, "instrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string/jumbo v0, "uinmeiMinlstaarrecs"

    const-string/jumbo v0, "intrinsicMeasurable"

    const/4 v9, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, LGN/q$NS;

    const/4 v9, 0x5

    sget-object v1, LGN/q$f;->Z:LGN/q$f;

    const/4 v9, 0x3

    sget-object v2, LGN/q$Jl;->Z:LGN/q$Jl;

    const/4 v9, 0x5

    invoke-direct {v0, p3, v1, v2}, LGN/q$NS;-><init>(LcP/co;LGN/q$f;LGN/q$Jl;)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0xd

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, p4

    move v4, p4

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p3

    const/4 v9, 0x1

    new-instance v1, LcP/YRm;

    const/4 v9, 0x0

    invoke-interface {p2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {v1, p2, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    invoke-interface {p1, v1, v0, p3, p4}, LGN/Sm;->Z(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, LcP/C;->getHeight()I

    move-result p1

    const/4 v9, 0x5

    return p1
.end method

.method public final h(LGN/Sm;LcP/vrp;LcP/co;I)I
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "noed"

    const-string/jumbo v0, "node"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "cSisopeisnMaintrerueos"

    const-string/jumbo v0, "instrinsicMeasureScope"

    const/4 v9, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v0, "rMnacberilestnisbiu"

    const-string/jumbo v0, "intrinsicMeasurable"

    const/4 v9, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, LGN/q$NS;

    const/4 v9, 0x0

    sget-object v1, LGN/q$f;->Z:LGN/q$f;

    const/4 v9, 0x6

    sget-object v2, LGN/q$Jl;->h:LGN/q$Jl;

    const/4 v9, 0x5

    invoke-direct {v0, p3, v1, v2}, LGN/q$NS;-><init>(LcP/co;LGN/q$f;LGN/q$Jl;)V

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    shl-int/2addr v9, v7

    const/4 v8, 0x0

    move v9, v8

    move v6, p4

    move v6, p4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p3

    const/4 v9, 0x7

    new-instance v1, LcP/YRm;

    const/4 v9, 0x1

    invoke-interface {p2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {v1, p2, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x1

    invoke-interface {p1, v1, v0, p3, p4}, LGN/Sm;->Z(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v9, 0x6

    invoke-interface {p1}, LcP/C;->getWidth()I

    move-result p1

    const/4 v9, 0x6

    return p1
.end method

.method public final qu(LGN/Sm;LcP/vrp;LcP/co;I)I
    .locals 10

    const/4 v9, 0x2

    const-string v0, "eodn"

    const-string/jumbo v0, "node"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v0, "strsnrueoiscacMSpeeiun"

    const-string/jumbo v0, "instrinsicMeasureScope"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "Mrnebtlpausinerciai"

    const-string/jumbo v0, "intrinsicMeasurable"

    const/4 v9, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, LGN/q$NS;

    const/4 v9, 0x0

    sget-object v1, LGN/q$f;->h:LGN/q$f;

    const/4 v9, 0x1

    sget-object v2, LGN/q$Jl;->h:LGN/q$Jl;

    const/4 v9, 0x3

    invoke-direct {v0, p3, v1, v2}, LGN/q$NS;-><init>(LcP/co;LGN/q$f;LGN/q$Jl;)V

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p4

    move v6, p4

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p3

    const/4 v9, 0x1

    new-instance v1, LcP/YRm;

    const/4 v9, 0x5

    invoke-interface {p2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {v1, p2, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x1

    invoke-interface {p1, v1, v0, p3, p4}, LGN/Sm;->Z(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, LcP/C;->getWidth()I

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method public final r5(LGN/Sm;LcP/vrp;LcP/co;I)I
    .locals 10

    const/4 v9, 0x2

    const-string v0, "enod"

    const-string/jumbo v0, "node"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v0, "seateSneqcMrirsiincuso"

    const-string/jumbo v0, "instrinsicMeasureScope"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iisriuMntbeaanslsec"

    const-string/jumbo v0, "intrinsicMeasurable"

    const/4 v9, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, LGN/q$NS;

    const/4 v9, 0x7

    sget-object v1, LGN/q$f;->h:LGN/q$f;

    const/4 v9, 0x3

    sget-object v2, LGN/q$Jl;->Z:LGN/q$Jl;

    const/4 v9, 0x6

    invoke-direct {v0, p3, v1, v2}, LGN/q$NS;-><init>(LcP/co;LGN/q$f;LGN/q$Jl;)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, p4

    move v4, p4

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p3

    const/4 v9, 0x3

    new-instance v1, LcP/YRm;

    invoke-interface {p2}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v1, p2, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x6

    invoke-interface {p1, v1, v0, p3, p4}, LGN/Sm;->Z(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, LcP/C;->getHeight()I

    move-result p1

    const/4 v9, 0x7

    return p1
.end method
