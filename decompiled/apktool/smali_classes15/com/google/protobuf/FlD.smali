.class final Lcom/google/protobuf/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Bsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FlD$lf;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/protobuf/bB;


# instance fields
.field private final XF:Lcom/google/protobuf/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/protobuf/FlD$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/protobuf/FlD$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/protobuf/FlD;->h:Lcom/google/protobuf/bB;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/FlD;->h()Lcom/google/protobuf/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/FlD;-><init>(Lcom/google/protobuf/bB;)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bB;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "FnssraoesmgoyfIcet"

    const-string/jumbo v0, "messageInfoFactory"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/protobuf/bB;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/protobuf/FlD;->XF:Lcom/google/protobuf/bB;

    const/4 v1, 0x1

    return-void
.end method

.method private static Z(Ljava/lang/Class;Lcom/google/protobuf/Jf;)Lcom/google/protobuf/PE;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/Jf;",
            ")",
            "Lcom/google/protobuf/PE<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/protobuf/vME;

    const-class v0, Lcom/google/protobuf/vME;

    const/4 v8, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/protobuf/FlD;->qu(Lcom/google/protobuf/Jf;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/zNr;->h()Lcom/google/protobuf/AN;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/protobuf/cfs;->x()Lcom/google/protobuf/UN;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/YRm;->h()Lcom/google/protobuf/JDF;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/protobuf/AY;->h()Lcom/google/protobuf/Uz0;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Nq;->IU(Ljava/lang/Class;Lcom/google/protobuf/Jf;Lcom/google/protobuf/AN;Lcom/google/protobuf/C;Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/Uz0;)Lcom/google/protobuf/Nq;

    move-result-object p0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/zNr;->h()Lcom/google/protobuf/AN;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/cfs;->x()Lcom/google/protobuf/UN;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/AY;->h()Lcom/google/protobuf/Uz0;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Nq;->IU(Ljava/lang/Class;Lcom/google/protobuf/Jf;Lcom/google/protobuf/AN;Lcom/google/protobuf/C;Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/Uz0;)Lcom/google/protobuf/Nq;

    move-result-object p0

    :goto_0
    const/4 v8, 0x7

    return-object p0

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/protobuf/FlD;->qu(Lcom/google/protobuf/Jf;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/zNr;->XF()Lcom/google/protobuf/AN;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/C;->XF()Lcom/google/protobuf/C;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/cfs;->d()Lcom/google/protobuf/UN;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/YRm;->XF()Lcom/google/protobuf/JDF;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/AY;->XF()Lcom/google/protobuf/Uz0;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Nq;->IU(Ljava/lang/Class;Lcom/google/protobuf/Jf;Lcom/google/protobuf/AN;Lcom/google/protobuf/C;Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/Uz0;)Lcom/google/protobuf/Nq;

    move-result-object p0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/zNr;->XF()Lcom/google/protobuf/AN;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/C;->XF()Lcom/google/protobuf/C;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/protobuf/cfs;->d()Lcom/google/protobuf/UN;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/AY;->XF()Lcom/google/protobuf/Uz0;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Nq;->IU(Ljava/lang/Class;Lcom/google/protobuf/Jf;Lcom/google/protobuf/AN;Lcom/google/protobuf/C;Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/Uz0;)Lcom/google/protobuf/Nq;

    move-result-object p0

    :goto_1
    const/4 v8, 0x2

    return-object p0
.end method

.method private static h()Lcom/google/protobuf/bB;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/protobuf/FlD$lf;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Lcom/google/protobuf/bB;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/protobuf/rLs;->r5()Lcom/google/protobuf/rLs;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/FlD;->r5()Lcom/google/protobuf/bB;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FlD$lf;-><init>([Lcom/google/protobuf/bB;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private static qu(Lcom/google/protobuf/Jf;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/protobuf/Jf;->r5()Lcom/google/protobuf/AXR;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Lcom/google/protobuf/AXR;->h:Lcom/google/protobuf/AXR;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private static r5()Lcom/google/protobuf/bB;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "tnrmmagfiFMestesIupcotsgeprocDl.coaor.eb.yoofogo"

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "eaInogtnset"

    const-string v1, "getInstance"

    const/4 v4, 0x4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/protobuf/bB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/protobuf/FlD;->h:Lcom/google/protobuf/bB;

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Lcom/google/protobuf/PE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/PE<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/protobuf/cfs;->E(Ljava/lang/Class;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/FlD;->XF:Lcom/google/protobuf/bB;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bB;->XF(Ljava/lang/Class;)Lcom/google/protobuf/Jf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/Jf;->XF()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const-class v1, Lcom/google/protobuf/vME;

    const-class v1, Lcom/google/protobuf/vME;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/protobuf/cfs;->x()Lcom/google/protobuf/UN;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/YRm;->h()Lcom/google/protobuf/JDF;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/Jf;->h()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/xnk;->q(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/I;)Lcom/google/protobuf/xnk;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/cfs;->d()Lcom/google/protobuf/UN;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/protobuf/YRm;->XF()Lcom/google/protobuf/JDF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/Jf;->h()Lcom/google/protobuf/I;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/xnk;->q(Lcom/google/protobuf/UN;Lcom/google/protobuf/JDF;Lcom/google/protobuf/I;)Lcom/google/protobuf/xnk;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/FlD;->Z(Ljava/lang/Class;Lcom/google/protobuf/Jf;)Lcom/google/protobuf/PE;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
