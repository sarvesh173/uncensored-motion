.class public final Lxr/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/Gz0$lf;,
        Lxr/Gz0$f;,
        Lxr/Gz0$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final BW:Z

.field private final D3D:Ljava/lang/Object;

.field private final J:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Lxr/Gz0$Jl;

.field private final Z:Lxr/Gz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0$f<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final qu:Lxr/Gz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Gz0$f<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Lxr/Gz0$Jl;Ljava/lang/String;Lxr/Gz0$f;Lxr/Gz0$f;Ljava/lang/Object;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0$Jl;",
            "Ljava/lang/String;",
            "Lxr/Gz0$f<",
            "TReqT;>;",
            "Lxr/Gz0$f<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lxr/Gz0;->J:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x6

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v2, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lxr/Gz0$Jl;

    const/4 v2, 0x3

    iput-object p1, p0, Lxr/Gz0;->XF:Lxr/Gz0$Jl;

    const/4 v2, 0x4

    const-string/jumbo p1, "umstdhNMeeallf"

    const-string p1, "fullMethodName"

    const/4 v2, 0x3

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, Lxr/Gz0;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lxr/Gz0;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lxr/Gz0;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo p1, "rrtmlasuMqeleareh"

    const-string/jumbo p1, "requestMarshaller"

    const/4 v2, 0x2

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lxr/Gz0$f;

    const/4 v2, 0x1

    iput-object p1, p0, Lxr/Gz0;->qu:Lxr/Gz0$f;

    const/4 v2, 0x6

    const-string/jumbo p1, "lrsaolhoeenpaMrres"

    const-string/jumbo p1, "responseMarshaller"

    const/4 v2, 0x4

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxr/Gz0$f;

    const/4 v2, 0x4

    iput-object p1, p0, Lxr/Gz0;->Z:Lxr/Gz0$f;

    const/4 v2, 0x1

    iput-object p5, p0, Lxr/Gz0;->D3D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean p6, p0, Lxr/Gz0;->g:Z

    const/4 v2, 0x2

    iput-boolean p7, p0, Lxr/Gz0;->BW:Z

    const/4 v2, 0x0

    iput-boolean p8, p0, Lxr/Gz0;->b:Z

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lxr/Gz0$Jl;Ljava/lang/String;Lxr/Gz0$f;Lxr/Gz0$f;Ljava/lang/Object;ZZZLxr/Gz0$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p8}, Lxr/Gz0;-><init>(Lxr/Gz0$Jl;Ljava/lang/String;Lxr/Gz0$f;Lxr/Gz0$f;Ljava/lang/Object;ZZZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public static BW(Lxr/Gz0$f;Lxr/Gz0$f;)Lxr/Gz0$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0$f<",
            "TReqT;>;",
            "Lxr/Gz0$f<",
            "TRespT;>;)",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxr/Gz0$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lxr/Gz0$lf;-><init>(Lxr/Gz0$NS;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lxr/Gz0$lf;->r5(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lxr/Gz0$lf;->qu(Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "thmoeblNlMdaeu"

    const-string v0, "fullMethodName"

    const/4 v2, 0x7

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v1, 0x2f

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static g()Lxr/Gz0$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lxr/Gz0$lf<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v0}, Lxr/Gz0;->BW(Lxr/Gz0$f;Lxr/Gz0$f;)Lxr/Gz0$lf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SlelaruceemNfuv"

    const-string v1, "fullServiceName"

    const/4 v2, 0x4

    invoke-static {p0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "/"

    const-string p0, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p0, "tamNemhped"

    const-string/jumbo p0, "methodName"

    const/4 v2, 0x7

    invoke-static {p1, p0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lxr/Gz0;->BW:Z

    const/4 v1, 0x4

    return v0
.end method

.method public J(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lxr/Gz0;->qu:Lxr/Gz0$f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lxr/Gz0$f;->XF(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Z()Lxr/Gz0$Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxr/Gz0;->XF:Lxr/Gz0$Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lxr/Gz0;->Z:Lxr/Gz0$f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lxr/Gz0$f;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxr/Gz0;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxr/Gz0;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "NdlmfleoqutaeM"

    const-string v1, "fullMethodName"

    const/4 v3, 0x0

    iget-object v2, p0, Lxr/Gz0;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "eypt"

    const-string/jumbo v1, "type"

    const/4 v3, 0x2

    iget-object v2, p0, Lxr/Gz0;->XF:Lxr/Gz0$Jl;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "tmseidpeno"

    const-string/jumbo v1, "idempotent"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lxr/Gz0;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "safe"

    const-string/jumbo v1, "safe"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lxr/Gz0;->BW:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "asTmiLTaroceodlampcng"

    const-string/jumbo v1, "sampledToLocalTracing"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lxr/Gz0;->b:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "usMtoqreellarhase"

    const-string/jumbo v1, "requestMarshaller"

    const/4 v3, 0x1

    iget-object v2, p0, Lxr/Gz0;->qu:Lxr/Gz0$f;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Mrpasblhlossnreare"

    const-string/jumbo v1, "responseMarshaller"

    const/4 v3, 0x5

    iget-object v2, p0, Lxr/Gz0;->Z:Lxr/Gz0$f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Dcehasutemoprcis"

    const-string/jumbo v1, "schemaDescriptor"

    const/4 v3, 0x7

    iget-object v2, p0, Lxr/Gz0;->D3D:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LOcr/Q8S$lf;->q()LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
