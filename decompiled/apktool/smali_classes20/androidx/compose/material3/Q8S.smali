.class final Landroidx/compose/material3/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/Q8S;",
        "",
        "LtLQ/r9H;",
        "XF",
        "LtLQ/r9H;",
        "()LtLQ/r9H;",
        "checkPath",
        "LtLQ/tZ;",
        "h",
        "LtLQ/tZ;",
        "()LtLQ/tZ;",
        "pathMeasure",
        "r5",
        "pathToDraw",
        "<init>",
        "(LtLQ/r9H;LtLQ/tZ;LtLQ/r9H;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LtLQ/r9H;

.field private final h:LtLQ/tZ;

.field private final r5:LtLQ/r9H;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Q8S;-><init>(LtLQ/r9H;LtLQ/tZ;LtLQ/r9H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(LtLQ/r9H;LtLQ/tZ;LtLQ/r9H;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "heshatkcP"

    const-string v0, "checkPath"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tuhmpeseraa"

    const-string/jumbo v0, "pathMeasure"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "TDaaoohwpt"

    const-string/jumbo v0, "pathToDraw"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/compose/material3/Q8S;->XF:LtLQ/r9H;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/compose/material3/Q8S;->h:LtLQ/tZ;

    const/4 v1, 0x6

    iput-object p3, p0, Landroidx/compose/material3/Q8S;->r5:LtLQ/r9H;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(LtLQ/r9H;LtLQ/tZ;LtLQ/r9H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    invoke-static {}, LtLQ/Jf;->XF()LtLQ/tZ;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object p3

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/Q8S;-><init>(LtLQ/r9H;LtLQ/tZ;LtLQ/r9H;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LtLQ/r9H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/Q8S;->XF:LtLQ/r9H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()LtLQ/tZ;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/compose/material3/Q8S;->h:LtLQ/tZ;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()LtLQ/r9H;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/compose/material3/Q8S;->r5:LtLQ/r9H;

    const/4 v1, 0x0

    return-object v0
.end method
