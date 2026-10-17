.class final synthetic LjgX/lf$Jl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgX/lf;->r5(LjgX/NS;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "LjgX/h6W<",
        "Ljava/lang/Object;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;",
        "LjgX/h6W<",
        "Ljava/lang/Object;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LjgX/lf$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LjgX/lf$Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, LjgX/lf$Jl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LjgX/lf$Jl;->h:LjgX/lf$Jl;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x4

    const-class v2, LlZ/qR;

    const-class v2, LlZ/qR;

    const/4 v6, 0x6

    const-string/jumbo v3, "tlselonVnarontraeeiiIaul"

    const-string/jumbo v3, "linearValueInterpolation"

    const/4 v6, 0x6

    const-string v4, "erampoa/gansogmec/Cmlo(oisoi1esdlJ)p/danennLd/aItlpfedLenfodmts;nnpmlionneb-ieeilu6o/ls/nmucenaiopoiar/nn/eVeadfJieafgdlt/mVlomuIeTfnTfludnii;dadoVni/osmgnti//iiobe"

    const-string/jumbo v4, "linearValueInterpolation-IC16agg(Lcom/bendingspoons/fellini/fmfoundation/domain/speed/TimedValue;Lcom/bendingspoons/fellini/fmfoundation/domain/speed/TimedValue;J)J"

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LjgX/h6W;LjgX/h6W;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjgX/h6W<",
            "Ljava/lang/Object;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;",
            "LjgX/h6W<",
            "Ljava/lang/Object;",
            "LF4x/Jl<",
            "Ljava/lang/Object;",
            ">;>;J)J"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0p"

    const-string/jumbo v0, "p0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "1p"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LlZ/qR;->XF(LjgX/h6W;LjgX/h6W;J)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, LjgX/h6W;

    const/4 v2, 0x4

    check-cast p2, LjgX/h6W;

    const/4 v2, 0x1

    check-cast p3, LF4x/Jl;

    const/4 v2, 0x1

    invoke-virtual {p3}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, LjgX/lf$Jl;->XF(LjgX/h6W;LjgX/h6W;J)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
