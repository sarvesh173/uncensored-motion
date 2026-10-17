.class public abstract Lio/grpc/LZn;
.super Lio/grpc/GK$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LZn$NS;
    }
.end annotation


# static fields
.field private static final XF:Lio/grpc/Ikr$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/LZn$NS;

    invoke-direct {v0}, Lio/grpc/LZn$NS;-><init>()V

    invoke-static {v0}, Lio/grpc/Ikr$f;->XF(Ljava/lang/Object;)Lio/grpc/Ikr$f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/LZn;->XF:Lio/grpc/Ikr$f;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/GK$f;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z(Ljava/util/Map;)Lio/grpc/Ikr$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/Ikr$f;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lio/grpc/LZn;->XF:Lio/grpc/Ikr$f;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public abstract qu()Z
.end method

.method public abstract r5()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "policy"

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/grpc/LZn;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "ptsiroiy"

    const-string/jumbo v1, "priority"

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/grpc/LZn;->r5()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "lavmebila"

    const-string v1, "available"

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/grpc/LZn;->qu()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
