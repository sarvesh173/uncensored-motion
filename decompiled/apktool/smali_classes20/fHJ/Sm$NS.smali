.class final LfHJ/Sm$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final XF:LfHJ/Sm$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LfHJ/Sm$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LfHJ/Sm$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LfHJ/Sm$NS;->XF:LfHJ/Sm$NS;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t$siytoasu$L"

    const-string v0, "$this$Layout"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "na0m>otmuaronrya e< mse"

    const-string v0, "<anonymous parameter 0>"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p3, p4}, LZ3/lf;->s(J)I

    move-result v2

    const/4 v8, 0x6

    invoke-static {p3, p4}, LZ3/lf;->JrO(J)I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    sget-object v5, LfHJ/Sm$NS$NS;->h:LfHJ/Sm$NS$NS;

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
