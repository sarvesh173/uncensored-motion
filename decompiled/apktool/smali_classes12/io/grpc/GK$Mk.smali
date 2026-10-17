.class public final Lio/grpc/GK$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# static fields
.field private static final Z:Lio/grpc/GK$Mk;


# instance fields
.field private final XF:Lio/grpc/GK$J;

.field private final h:Lio/grpc/f$NS;

.field private final qu:Z

.field private final r5:Lio/grpc/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lio/grpc/GK$Mk;

    const/4 v4, 0x0

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/GK$Mk;-><init>(Lio/grpc/GK$J;Lio/grpc/f$NS;Lio/grpc/zNj;Z)V

    const/4 v4, 0x4

    sput-object v0, Lio/grpc/GK$Mk;->Z:Lio/grpc/GK$Mk;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Lio/grpc/GK$J;Lio/grpc/f$NS;Lio/grpc/zNj;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    const/4 v0, 0x5

    const-string/jumbo p1, "status"

    const/4 v0, 0x1

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lio/grpc/zNj;

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lio/grpc/GK$Mk;->qu:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static BW(Lio/grpc/GK$J;)Lio/grpc/GK$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lio/grpc/GK$Mk;->b(Lio/grpc/GK$J;Lio/grpc/f$NS;)Lio/grpc/GK$Mk;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const-string v1, "d sto assrlhus/euOt/nKo ebrtr"

    const-string v1, "error status shouldn\'t be OK"

    const/4 v3, 0x4

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/GK$Mk;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/GK$Mk;-><init>(Lio/grpc/GK$J;Lio/grpc/f$NS;Lio/grpc/zNj;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static Z(Lio/grpc/zNj;)Lio/grpc/GK$Mk;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    const-string v2, " /umobdOtsspaKh uetnors /t d"

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, Lio/grpc/GK$Mk;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/GK$Mk;-><init>(Lio/grpc/GK$J;Lio/grpc/f$NS;Lio/grpc/zNj;Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static b(Lio/grpc/GK$J;Lio/grpc/f$NS;)Lio/grpc/GK$Mk;
    .locals 4

    new-instance v0, Lio/grpc/GK$Mk;

    const/4 v3, 0x6

    const-string/jumbo v1, "subchannel"

    invoke-static {p0, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lio/grpc/GK$J;

    sget-object v1, Lio/grpc/zNj;->D3D:Lio/grpc/zNj;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/GK$Mk;-><init>(Lio/grpc/GK$J;Lio/grpc/f$NS;Lio/grpc/zNj;Z)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static g()Lio/grpc/GK$Mk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lio/grpc/GK$Mk;->Z:Lio/grpc/GK$Mk;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public XF()Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lio/grpc/GK$Mk;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lio/grpc/GK$Mk;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    iget-object v2, p1, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    const/4 v3, 0x3

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    const/4 v3, 0x0

    iget-object v2, p1, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    const/4 v3, 0x3

    iget-object v2, p1, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, p0, Lio/grpc/GK$Mk;->qu:Z

    const/4 v3, 0x0

    iget-boolean p1, p1, Lio/grpc/GK$Mk;->qu:Z

    const/4 v3, 0x4

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public h()Lio/grpc/f$NS;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    iget-object v2, p0, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lio/grpc/GK$Mk;->qu:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lio/grpc/GK$Mk;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public r5()Lio/grpc/GK$J;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "slchobaeun"

    const-string/jumbo v1, "subchannel"

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/GK$Mk;->XF:Lio/grpc/GK$J;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "TcarrbrmerascFetaoy"

    const-string/jumbo v1, "streamTracerFactory"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/GK$Mk;->h:Lio/grpc/f$NS;

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "utauss"

    const-string/jumbo v1, "status"

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/GK$Mk;->r5:Lio/grpc/zNj;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "pdro"

    const-string v1, "drop"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lio/grpc/GK$Mk;->qu:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->Z(Ljava/lang/String;Z)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
