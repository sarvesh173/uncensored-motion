.class public final LEie/PMF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LR/VisualTransformation;",
        "LoT/Jl;",
        "text",
        "LR/Nq;",
        "XF",
        "LR/Sm;",
        "LR/Sm;",
        "h",
        "()LR/Sm;",
        "ValidatingEmptyOffsetMappingIdentity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LR/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LEie/EM;

    const/4 v3, 0x1

    sget-object v1, LR/Sm;->XF:LR/Sm$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, LR/Sm$NS;->XF()LR/Sm;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2}, LEie/EM;-><init>(LR/Sm;II)V

    const/4 v3, 0x4

    sput-object v0, LEie/PMF;->XF:LR/Sm;

    const/4 v3, 0x4

    return-void
.end method

.method public static final XF(LR/VisualTransformation;LoT/Jl;)LR/Nq;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t>s<si"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "text"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0, p1}, LR/VisualTransformation;->XF(LoT/Jl;)LR/Nq;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, LR/Nq;

    const/4 v4, 0x7

    invoke-virtual {p0}, LR/Nq;->h()LoT/Jl;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, LEie/EM;

    const/4 v4, 0x7

    invoke-virtual {p0}, LR/Nq;->XF()LR/Sm;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1}, LoT/Jl;->length()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0}, LR/Nq;->h()LoT/Jl;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, LoT/Jl;->length()I

    move-result p0

    const/4 v4, 0x3

    invoke-direct {v2, v3, p1, p0}, LEie/EM;-><init>(LR/Sm;II)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, LR/Nq;-><init>(LoT/Jl;LR/Sm;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public static final h()LR/Sm;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LEie/PMF;->XF:LR/Sm;

    const/4 v1, 0x3

    return-object v0
.end method
