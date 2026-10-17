.class LOQ/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOQ/qR$lf;,
        LOQ/qR$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/logging/Logger;

.field private final h:Ljava/util/logging/Level;


# direct methods
.method constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LOQ/qR;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "elsev"

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/logging/Level;

    const/4 v1, 0x4

    iput-object p1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v1, 0x7

    const-string/jumbo p1, "lrgmge"

    const-string/jumbo p1, "logger"

    const/4 v1, 0x7

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/logging/Logger;

    const/4 v1, 0x6

    iput-object p1, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-void
.end method

.method private XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private static pdH(LqDh/f;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x40

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, LqDh/f;->xOU()LqDh/h6W;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, LqDh/f;->LH(I)LqDh/h6W;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, "..."

    const-string p0, "..."

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method private static q(LxM1/Q8S;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x4

    const-class v1, LOQ/qR$lf;

    const-class v1, LOQ/qR$lf;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-static {}, LOQ/qR$lf;->values()[LOQ/qR$lf;

    move-result-object v1

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    aget-object v4, v1, v3

    const/4 v6, 0x0

    invoke-virtual {v4}, LOQ/qR$lf;->h()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p0, v5}, LxM1/Q8S;->qu(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, LOQ/qR$lf;->h()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p0, v5}, LxM1/Q8S;->XF(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method


# virtual methods
.method BW(LOQ/qR$NS;ILxM1/NS;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "S EroSAd=I_TmTaRtR: eM"

    const-string p1, " RST_STREAM: streamId="

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "rrCo b=eore"

    const-string p1, " errorCode="

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method D3D(LOQ/qR$NS;J)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x5

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "ytbe=rus :INcGa ek=t P"

    const-string p1, " PING: ack=true bytes="

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method J(LOQ/qR$NS;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tEkIa :pGrNcTTe =SS"

    const-string p1, " SETTINGS: ack=true"

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method Z(LOQ/qR$NS;J)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "kyssf== qc:aGaPet lIbeN"

    const-string p1, " PING: ack=false bytes="

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method b(LOQ/qR$NS;LxM1/Q8S;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "NIsglT=t afst =n:ceTakEseGisS "

    const-string p1, " SETTINGS: ack=false settings="

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p2}, LOQ/qR;->q(LxM1/Q8S;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method f(LOQ/qR$NS;IJ)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mDNmUIdPs_=WtaT :eD WIArO"

    const-string p1, " WINDOW_UPDATE: streamId="

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "edztoInSeiwnme rwi=oc"

    const-string p1, " windowSizeIncrement="

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method g(LOQ/qR$NS;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOQ/qR$NS;",
            "II",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " seRSbtIE=IOPHadSrP :_Um"

    const-string p1, " PUSH_PROMISE: streamId="

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " rmdtmuopS=resdiIe"

    const-string p1, " promisedStreamId="

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "seha=e pr"

    const-string p1, " headers="

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method h(LOQ/qR$NS;ILqDh/f;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "seAt=Tmrq:aI Ad "

    const-string p1, " DATA: streamId="

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "mesder tSa="

    const-string p1, " endStream="

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p1, "negm=l h"

    const-string p1, " length="

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " bytes="

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {p3}, LOQ/qR;->pdH(LqDh/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method qu(LOQ/qR$NS;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOQ/qR$NS;",
            "I",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rItoRHsdDeSA=E: Em"

    const-string p1, " HEADERS: streamId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " headers="

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "medSrbena t"

    const-string p1, " endStream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method r5(LOQ/qR$NS;ILxM1/NS;LqDh/h6W;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LOQ/qR;->XF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LOQ/qR;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    iget-object v1, p0, LOQ/qR;->h:Ljava/util/logging/Level;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "GesWtdu:lIAm_AaY art O="

    const-string p1, " GO_AWAY: lastStreamId="

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "roCr=depo r"

    const-string p1, " errorCode="

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "q ntl=he"

    const-string p1, " length="

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p4}, LqDh/h6W;->XHC()I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "=tsb ye"

    const-string p1, " bytes="

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LqDh/f;

    const/4 v3, 0x2

    invoke-direct {p1}, LqDh/f;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1, p4}, LqDh/f;->MTY(LqDh/h6W;)LqDh/f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, LOQ/qR;->pdH(LqDh/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
