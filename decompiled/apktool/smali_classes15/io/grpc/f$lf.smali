.class public final Lio/grpc/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$lf$NS;
    }
.end annotation


# instance fields
.field private final XF:Lio/grpc/lf;

.field private final h:I

.field private final r5:Z


# direct methods
.method constructor <init>(Lio/grpc/lf;IZ)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "oascliplstn"

    const-string v0, "callOptions"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lio/grpc/lf;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/f$lf;->XF:Lio/grpc/lf;

    const/4 v1, 0x3

    iput p2, p0, Lio/grpc/f$lf;->h:I

    iput-boolean p3, p0, Lio/grpc/f$lf;->r5:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static XF()Lio/grpc/f$lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/f$lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lio/grpc/f$lf$NS;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "lapmiotclsn"

    const-string v1, "callOptions"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/f$lf;->XF:Lio/grpc/lf;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "itppomsetovuArts"

    const-string/jumbo v1, "previousAttempts"

    const/4 v3, 0x3

    iget v2, p0, Lio/grpc/f$lf;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->h(Ljava/lang/String;I)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "inyTsbtasraetepRnr"

    const-string/jumbo v1, "isTransparentRetry"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lio/grpc/f$lf;->r5:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
