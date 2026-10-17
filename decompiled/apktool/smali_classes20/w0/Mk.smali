.class public final Lw0/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/GK$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lw0/Mk;",
        "Ljm/GK$f;",
        "Ljm/GK$lf;",
        "configuration",
        "Lw0/Jl;",
        "h",
        "XF",
        "Ljm/GK$f;",
        "delegate",
        "Lw0/f;",
        "Lw0/f;",
        "autoCloser",
        "<init>",
        "(Ljm/GK$f;Lw0/f;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljm/GK$f;

.field private final h:Lw0/f;


# direct methods
.method public constructor <init>(Ljm/GK$f;Lw0/f;)V
    .locals 2

    const-string v0, "elsagdte"

    const-string v0, "delegate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ooemlaCrtu"

    const-string v0, "autoCloser"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lw0/Mk;->XF:Ljm/GK$f;

    const/4 v1, 0x7

    iput-object p2, p0, Lw0/Mk;->h:Lw0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljm/GK$lf;)Ljm/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lw0/Mk;->h(Ljm/GK$lf;)Lw0/Jl;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Ljm/GK$lf;)Lw0/Jl;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "oraiocfotgnui"

    const-string v0, "configuration"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lw0/Jl;

    iget-object v1, p0, Lw0/Mk;->XF:Ljm/GK$f;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljm/GK$f;->XF(Ljm/GK$lf;)Ljm/GK;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, p0, Lw0/Mk;->h:Lw0/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lw0/Jl;-><init>(Ljm/GK;Lw0/f;)V

    const/4 v2, 0x3

    return-object v0
.end method
