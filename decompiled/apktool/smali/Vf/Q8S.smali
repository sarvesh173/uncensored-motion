.class public abstract LVf/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/Q8S$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()LVf/Q8S$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVf/lf$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, LVf/lf$lf;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LVf/lf$lf;->D3D(Ljava/util/Map;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method public abstract D3D()J
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract Z()LVf/J;
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public pdH()LVf/Q8S$NS;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LVf/lf$lf;

    const/4 v3, 0x5

    invoke-direct {v0}, LVf/lf$lf;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LVf/lf$lf;->J(Ljava/lang/String;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, LVf/Q8S;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LVf/Q8S$NS;->g(Ljava/lang/Integer;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, LVf/Q8S;->Z()LVf/J;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LVf/Q8S$NS;->BW(LVf/J;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, LVf/Q8S;->D3D()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LVf/Q8S$NS;->b(J)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, LVf/Q8S;->f()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LVf/Q8S$NS;->f(J)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p0}, LVf/Q8S;->r5()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LVf/Q8S$NS;->D3D(Ljava/util/Map;)LVf/Q8S$NS;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public abstract qu()Ljava/lang/Integer;
.end method

.method protected abstract r5()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
