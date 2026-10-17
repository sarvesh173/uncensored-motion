.class final Lcom/google/crypto/tink/shaded/protobuf/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AXR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;
    }
.end annotation


# static fields
.field private static final h:Lcom/google/crypto/tink/shaded/protobuf/Uz0;


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JNU$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/JNU$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/JNU;->h:Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JNU;->h()Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/JNU;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Uz0;)V

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Uz0;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "smsnetIygFoceosraf"

    const-string/jumbo v0, "messageInfoFactory"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JNU;->XF:Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v1, 0x2

    return-void
.end method

.method private static Z(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/idB;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v8, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/JNU;->qu(Lcom/google/crypto/tink/shaded/protobuf/idB;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Nq;->h()Lcom/google/crypto/tink/shaded/protobuf/zj;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->h()Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->zq7()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/YRm;->h()Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->h()Lcom/google/crypto/tink/shaded/protobuf/K;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jk(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Nq;->h()Lcom/google/crypto/tink/shaded/protobuf/zj;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->h()Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->zq7()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->h()Lcom/google/crypto/tink/shaded/protobuf/K;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jk(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    :goto_0
    const/4 v8, 0x6

    return-object p0

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/JNU;->qu(Lcom/google/crypto/tink/shaded/protobuf/idB;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Nq;->XF()Lcom/google/crypto/tink/shaded/protobuf/zj;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->XF()Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->E()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/YRm;->XF()Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->XF()Lcom/google/crypto/tink/shaded/protobuf/K;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jk(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Nq;->XF()Lcom/google/crypto/tink/shaded/protobuf/zj;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->XF()Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->qr()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DdJ;->XF()Lcom/google/crypto/tink/shaded/protobuf/K;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jk(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    :goto_1
    const/4 v8, 0x7

    return-object p0
.end method

.method private static h()Lcom/google/crypto/tink/shaded/protobuf/Uz0;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/rLs;->r5()Lcom/google/crypto/tink/shaded/protobuf/rLs;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JNU;->r5()Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/JNU$lf;-><init>([Lcom/google/crypto/tink/shaded/protobuf/Uz0;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private static qu(Lcom/google/crypto/tink/shaded/protobuf/idB;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/idB;->r5()Lcom/google/crypto/tink/shaded/protobuf/OVU;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/OVU;->h:Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static r5()Lcom/google/crypto/tink/shaded/protobuf/Uz0;
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    const-string/jumbo v0, "o..meuoocproc.ptpmrabceeyfe.lgdssnforhaokFrMtdoriIDa.o.ieotgsyttscn"

    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "getInstance"

    const/4 v4, 0x2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Uz0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JNU;->h:Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PL(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JNU;->XF:Lcom/google/crypto/tink/shaded/protobuf/Uz0;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Uz0;->XF(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/idB;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/idB;->XF()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->zq7()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/YRm;->h()Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/idB;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/I;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/K8;->E()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/YRm;->XF()Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/idB;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/I;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/JNU;->Z(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
