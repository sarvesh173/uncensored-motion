.class public abstract LVf/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract BW(LVf/J;)LVf/Q8S$NS;
.end method

.method protected abstract D3D(Ljava/util/Map;)LVf/Q8S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LVf/Q8S$NS;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)LVf/Q8S$NS;
.end method

.method public final XF(Ljava/lang/String;I)LVf/Q8S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LVf/Q8S$NS;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method

.method protected abstract Z()Ljava/util/Map;
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

.method public abstract b(J)LVf/Q8S$NS;
.end method

.method public abstract f(J)LVf/Q8S$NS;
.end method

.method public abstract g(Ljava/lang/Integer;)LVf/Q8S$NS;
.end method

.method public final h(Ljava/lang/String;J)LVf/Q8S$NS;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LVf/Q8S$NS;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method public abstract qu()LVf/Q8S;
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)LVf/Q8S$NS;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LVf/Q8S$NS;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method
