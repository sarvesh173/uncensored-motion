.class public abstract Lio/grpc/internal/I;
.super Lio/grpc/internal/NS$f;


# static fields
.field private static final D:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final pyv:Lio/grpc/qR$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/qR$NS<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bq3:Lio/grpc/zNj;

.field private Lpi:Z

.field private jSk:Ljava/nio/charset/Charset;

.field private t4x:Lio/grpc/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lio/grpc/internal/I$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, Lio/grpc/internal/I$NS;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lio/grpc/internal/I;->pyv:Lio/grpc/qR$NS;

    const/4 v2, 0x7

    const-string v1, ":status"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lio/grpc/qR;->h(Ljava/lang/String;Lio/grpc/qR$NS;)Lio/grpc/JDF$S;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lio/grpc/internal/I;->D:Lio/grpc/JDF$S;

    const/4 v2, 0x2

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/NS$f;-><init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V

    const/4 v0, 0x0

    sget-object p1, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    return-void
.end method

.method private static At(Lio/grpc/JDF;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/I;->D:Lio/grpc/JDF$S;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/z9;->h:Lio/grpc/JDF$S;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/z9;->XF:Lio/grpc/JDF$S;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    return-void
.end method

.method private static BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/grpc/internal/AY;->J:Lio/grpc/JDF$S;

    invoke-virtual {p0, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const-string v0, "ecsrhas="

    const-string v0, "charset="

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    aget-object p0, p0, v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    sget-object p0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    return-object p0
.end method

.method private IU(Lio/grpc/JDF;)Lio/grpc/zNj;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lio/grpc/internal/I;->D:Lio/grpc/JDF$S;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v3, 0x3

    const-string/jumbo v0, "uTsm Tseco Hss gPMditint"

    const-string v0, "Missing HTTP status code"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lio/grpc/internal/AY;->J:Lio/grpc/JDF$S;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lio/grpc/internal/AY;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/AY;->pdH(I)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "p:neoaio-elniyd tttnc "

    const-string/jumbo v2, "invalid content-type: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method private jk(Lio/grpc/JDF;)Lio/grpc/zNj;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lio/grpc/z9;->h:Lio/grpc/JDF$S;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lio/grpc/zNj;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lio/grpc/z9;->XF:Lio/grpc/JDF$S;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/I;->Lpi:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object p1, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v2, 0x3

    const-string v0, "  r ebiui smRasngCnsisetsnpotGs"

    const-string/jumbo v0, "missing GRPC status in response"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lio/grpc/internal/I;->D:Lio/grpc/JDF$S;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Lio/grpc/internal/AY;->pdH(I)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v2, 0x0

    const-string/jumbo v0, "siPTetutuaTs  noss Hicmg"

    const-string/jumbo v0, "missing HTTP status code"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    const-string v0, "fa, regpar CRmieiisnesusrrotedtorsG  uP mP tTnsd tsofH cr"

    const-string/jumbo v0, "missing GRPC status, inferred error from HTTP status code"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method protected PO(Lio/grpc/JDF;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "eqdrsae"

    const-string/jumbo v0, "headers"

    const/4 v4, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x1

    const-string/jumbo v1, "s sr:ahee"

    const-string/jumbo v1, "headers: "

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/I;->Lpi:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    sget-object v2, LDb/pyDm/yubegvTQjMsbWV;->VpXPpuskwdUqWws:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x5

    invoke-static {p1}, Lio/grpc/internal/I;->BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/I;->D:Lio/grpc/JDF$S;

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x5

    if-lt v2, v3, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/16 v2, 0xc8

    const/4 v4, 0x5

    if-ge v0, v2, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x6

    invoke-static {p1}, Lio/grpc/internal/I;->BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    :cond_3
    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_2
    const/4 v4, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/I;->Lpi:Z

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/I;->IU(Lio/grpc/JDF;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x4

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/internal/I;->BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const/4 v4, 0x4

    invoke-static {p1}, Lio/grpc/internal/I;->At(Lio/grpc/JDF;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/internal/NS$f;->MDU(Lio/grpc/JDF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x5

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x7

    invoke-static {p1}, Lio/grpc/internal/I;->BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    :cond_7
    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v2, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x4

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/internal/I;->BB(Lio/grpc/JDF;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    :cond_8
    const/4 v4, 0x0

    throw v0
.end method

.method protected UO(Lio/grpc/JDF;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "lrrmtias"

    const-string/jumbo v0, "trailers"

    const/4 v3, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lio/grpc/internal/I;->Lpi:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/I;->IU(Lio/grpc/JDF;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "rtaroes: l"

    const-string/jumbo v2, "trailers: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/I;->jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/I;->jk(Lio/grpc/JDF;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lio/grpc/internal/I;->At(Lio/grpc/JDF;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/NS$f;->XHC(Lio/grpc/JDF;Lio/grpc/zNj;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic Z(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lio/grpc/internal/NS$f;->Z(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method protected abstract jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V
.end method

.method protected mV(Lio/grpc/internal/Cuc;Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "--A--b----------An-----------D/-T--"

    const-string v3, "DATA-----------------------------\n"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lio/grpc/internal/I;->jSk:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lio/grpc/internal/H;->Z(Lio/grpc/internal/Cuc;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lio/grpc/zNj;->Z(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x7

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->close()V

    iget-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x2

    const/16 v0, 0x3e8

    const/4 v4, 0x5

    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x5

    iget-object p2, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/I;->jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/I;->Lpi:Z

    if-nez v0, :cond_2

    const/4 v4, 0x5

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v4, 0x0

    const-string p2, "efarcduvbaeeao leeryehdipotde  n rs"

    const-string/jumbo p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Lio/grpc/JDF;

    const/4 v4, 0x3

    invoke-direct {p2}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/I;->jc(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->t4x()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lio/grpc/internal/NS$f;->L7G(Lio/grpc/internal/Cuc;)V

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v4, 0x4

    const-string p2, "dpfut cpcvmev in r enAepsDErmeAfmn TroeReO-oteed yoeSea xrn"

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v4, 0x7

    const-string/jumbo p2, "ve S enrqeeeet rer aDmpfmprvuEnTceR dAsiOcoeA   myedftx"

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    :goto_0
    const/4 v4, 0x3

    new-instance p1, Lio/grpc/JDF;

    const/4 v4, 0x2

    invoke-direct {p1}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lio/grpc/internal/I;->t4x:Lio/grpc/JDF;

    const/4 v4, 0x7

    iget-object p2, p0, Lio/grpc/internal/I;->Bq3:Lio/grpc/zNj;

    const/4 v4, 0x3

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return-void
.end method
