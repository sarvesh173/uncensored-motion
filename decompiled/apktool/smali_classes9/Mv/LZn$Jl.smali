.class public final LMv/LZn$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/LZn;->h(LUKh/J;LZuM/NS;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LUKh/J;


# direct methods
.method public constructor <init>(LUKh/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LMv/LZn$Jl;->h:LUKh/J;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LMv/J;

    const/4 v4, 0x4

    invoke-virtual {p1}, LMv/J;->XF()LF4x/h6W;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, LMv/LZn$Jl;->h:LUKh/J;

    const/4 v4, 0x3

    invoke-virtual {p1}, LMv/J;->h()LUKh/Mk;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v2, p1}, LUKh/J;->XF(LUKh/Mk;)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, LAm/NS;->Z(J)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->Dmx(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p2, LMv/J;

    const/4 v4, 0x6

    invoke-virtual {p2}, LMv/J;->XF()LF4x/h6W;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, LF4x/h6W;->Z()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, LMv/LZn$Jl;->h:LUKh/J;

    const/4 v4, 0x4

    invoke-virtual {p2}, LMv/J;->h()LUKh/Mk;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {v2, p2}, LUKh/J;->XF(LUKh/Mk;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, LAm/NS;->Z(J)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LF4x/Jl;->Dmx(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v4, 0x7

    return p1
.end method
