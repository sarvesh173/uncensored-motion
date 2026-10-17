.class Lts6/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lts6/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts6/lf;->get()Lts6/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lts6/lf;


# direct methods
.method constructor <init>(Lts6/lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lts6/lf$NS;->h:Lts6/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lts6/Jl$NS;Lts6/Jl$NS;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lts6/Jl$NS;->XF()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-interface {p2}, Lts6/Jl$NS;->XF()J

    move-result-wide p1

    const/4 v3, 0x0

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    cmp-long p1, p1, v0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x6

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lts6/Jl$NS;

    const/4 v0, 0x4

    check-cast p2, Lts6/Jl$NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lts6/lf$NS;->XF(Lts6/Jl$NS;Lts6/Jl$NS;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
