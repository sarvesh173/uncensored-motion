.class public final LKOc/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# instance fields
.field private final XF:LKOc/NS;


# direct methods
.method public constructor <init>(LKOc/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKOc/Jl;->XF:LKOc/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(LKOc/NS;)LKOc/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKOc/Jl;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LKOc/Jl;-><init>(LKOc/NS;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static r5(LKOc/NS;)LbNe/Mk;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LKOc/NS;->r5()LbNe/Mk;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v0, "toseat-o uour@tn nrebn lea@mdhlN limllorn fnosdraPn Cveu"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x1

    invoke-static {p0, v0}, LZh/lf;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LbNe/Mk;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LKOc/Jl;->h()LbNe/Mk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()LbNe/Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LKOc/Jl;->XF:LKOc/NS;

    const/4 v1, 0x3

    invoke-static {v0}, LKOc/Jl;->r5(LKOc/NS;)LbNe/Mk;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
