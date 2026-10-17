.class public final Lio/grpc/internal/UN;
.super Lio/grpc/GK$h6W;


# instance fields
.field private final XF:Lio/grpc/lf;

.field private final h:Lio/grpc/JDF;

.field private final r5:Lxr/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/grpc/GK$h6W;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "odsmte"

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxr/Gz0;

    iput-object p1, p0, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    const/4 v1, 0x4

    const-string p1, "dermhas"

    const-string p1, "headers"

    const/4 v1, 0x3

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/JDF;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v1, 0x4

    const-string p1, "callOptions"

    const/4 v1, 0x1

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lio/grpc/lf;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lio/grpc/internal/UN;

    const-class v2, Lio/grpc/internal/UN;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lio/grpc/internal/UN;

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    const/4 v4, 0x3

    iget-object v3, p1, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v4, 0x6

    iget-object v3, p1, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    const/4 v4, 0x3

    iget-object p1, p1, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    const/4 v4, 0x1

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Lio/grpc/JDF;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public r5()Lxr/Gz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr/Gz0<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "odm[ohe="

    const-string v1, "[method="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/UN;->r5:Lxr/Gz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "h= sebera"

    const-string v1, " headers="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/UN;->h:Lio/grpc/JDF;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=toaOsuplcnil"

    const-string v1, " callOptions="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/UN;->XF:Lio/grpc/lf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
