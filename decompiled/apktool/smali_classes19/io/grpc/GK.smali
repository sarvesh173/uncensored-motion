.class public abstract Lio/grpc/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/GK$f;,
        Lio/grpc/GK$qR;,
        Lio/grpc/GK$J;,
        Lio/grpc/GK$Jl;,
        Lio/grpc/GK$lf;,
        Lio/grpc/GK$Mk;,
        Lio/grpc/GK$h6W;,
        Lio/grpc/GK$Q8S;,
        Lio/grpc/GK$S;
    }
.end annotation


# static fields
.field public static final h:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nosi-t:nnheeaerhtgfgllnicha-icc"

    const-string/jumbo v0, "internal:health-checking-config"

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/GK;->h:Lio/grpc/NS$f;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract D3D()V
.end method

.method public XF(Lio/grpc/GK$S;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lio/grpc/GK;->h()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "urbmseaorsr.es dd n enaaseatdldls=edoeRrNmeu v "

    const-string v3, "NameResolver returned no usable address. addrs="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lio/grpc/GK$S;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "=stao ,r"

    const-string v3, ", attrs="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lio/grpc/GK$S;->h()Lio/grpc/NS;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lio/grpc/GK;->r5(Lio/grpc/zNj;)V

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lio/grpc/GK;->XF:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lio/grpc/GK;->XF:I

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/GK;->qu(Lio/grpc/GK$S;)V

    :cond_1
    iput v1, p0, Lio/grpc/GK;->XF:I

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public qu(Lio/grpc/GK$S;)V
    .locals 3

    iget v0, p0, Lio/grpc/GK;->XF:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lio/grpc/GK;->XF:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lio/grpc/GK;->XF(Lio/grpc/GK$S;)Z

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Lio/grpc/GK;->XF:I

    const/4 v2, 0x1

    return-void
.end method

.method public abstract r5(Lio/grpc/zNj;)V
.end method
