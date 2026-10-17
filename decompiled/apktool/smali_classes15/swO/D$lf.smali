.class final LswO/D$lf;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/D;->g(ILswO/GK;LhN/Dy;LswO/vME;LhN/Composer;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:LswO/vME;

.field final synthetic h:LswO/JDF;

.field final synthetic qu:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:I


# direct methods
.method constructor <init>(LswO/vME;LswO/JDF;ILhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LswO/vME;",
            "LswO/JDF;",
            "I",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LswO/D$lf;->XF:LswO/vME;

    const/4 v0, 0x4

    iput-object p2, p0, LswO/D$lf;->h:LswO/JDF;

    const/4 v0, 0x6

    iput p3, p0, LswO/D$lf;->r5:I

    const/4 v0, 0x1

    iput-object p4, p0, LswO/D$lf;->qu:LhN/Dy;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 10
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

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "PsslMheoirauy$it$ec"

    const-string v0, "$this$MeasurePolicy"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eslmaaeburs"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LswO/D$lf;->XF:LswO/vME;

    const/4 v9, 0x1

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v5, p0, LswO/D$lf;->h:LswO/JDF;

    const/4 v9, 0x2

    iget v7, p0, LswO/D$lf;->r5:I

    move-wide v2, p3

    move-object v6, p2

    move-object v6, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v8}, LswO/vME;->pdH(JLZ3/Ikr;LswO/vrp;Ljava/util/List;ILcP/FlD;)J

    move-result-wide p3

    const/4 v9, 0x4

    iget-object v0, p0, LswO/D$lf;->qu:LhN/Dy;

    const/4 v9, 0x0

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {p3, p4}, LZ3/vrp;->g(J)I

    move-result v2

    const/4 v9, 0x7

    invoke-static {p3, p4}, LZ3/vrp;->D3D(J)I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x6

    new-instance v5, LswO/D$lf$NS;

    const/4 v9, 0x0

    iget-object p3, p0, LswO/D$lf;->XF:LswO/vME;

    const/4 v9, 0x2

    invoke-direct {v5, p3, p2}, LswO/D$lf$NS;-><init>(LswO/vME;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, LcP/FlD$NS;->XF(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/peO$NS;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public h(LcP/vrp;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/peO$NS;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LcP/peO$NS;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/vrp;",
            "Ljava/util/List<",
            "+",
            "LcP/co;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LcP/peO$NS;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
