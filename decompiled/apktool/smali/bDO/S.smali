.class public final LbDO/S;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LHn/h6W;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LbDO/S;->XF:LS2/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Lgug/NS;)LHn/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LbDO/h6W;->XF(Lgug/NS;)LHn/h6W;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "dns@ootnea uhemunlaPsltr Nmanf vdire oo br- nneCuro l@tl"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x1

    invoke-static {p0, v0}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LHn/h6W;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static h(LS2/NS;)LbDO/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)",
            "LbDO/S;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LbDO/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LbDO/S;-><init>(LS2/NS;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LbDO/S;->r5()LHn/h6W;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()LHn/h6W;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LbDO/S;->XF:LS2/NS;

    const/4 v1, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lgug/NS;

    const/4 v1, 0x4

    invoke-static {v0}, LbDO/S;->XF(Lgug/NS;)LHn/h6W;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
