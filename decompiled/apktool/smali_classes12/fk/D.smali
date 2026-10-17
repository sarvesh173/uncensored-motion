.class Lfk/D;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/l;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/qR<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final XF:LWtx/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWtx/Jl<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWtx/Jl;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWtx/Jl<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, LWtx/Jl;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-class v0, Ljava/lang/Void;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x1

    aput-object p1, v1, p2

    const/4 v3, 0x3

    const-string/jumbo p1, "viseulrni  ercstKidMorpnta n synpsgetisv %tse  eGienloor maasn%p"

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iput-object p1, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v3, 0x5

    iput-object p2, p0, Lfk/D;->h:Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method

.method private D3D(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lfk/D;->h:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LWtx/Jl;->J(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v2, 0x2

    iget-object v1, p0, Lfk/D;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, LWtx/Jl;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string v0, " nami iatrooi eriornf  dpttcVeCamv"

    const-string v0, "Cannot create a primitive for Void"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private Z()Lfk/D$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/D$NS<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lfk/D$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v2, 0x2

    invoke-virtual {v1}, LWtx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lfk/D$NS;-><init>(LWtx/Jl$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vME;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lfk/D;->Z()Lfk/D$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lfk/D$NS;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, LiWZ/vME;->CW()LiWZ/vME$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfk/D;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LiWZ/vME$lf;->jSk(Ljava/lang/String;)LiWZ/vME$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LiWZ/vME$lf;->Lpi(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/vME$lf;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v2, 0x3

    invoke-virtual {v0}, LWtx/Jl;->g()LiWZ/vME$f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LiWZ/vME$lf;->t4x(LiWZ/vME$f;)LiWZ/vME$lf;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LiWZ/vME;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v1, LB8/Ce/qmbMKIgcf;->IVWUhoLjXVND:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, LWtx/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lfk/D;->Z()Lfk/D$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lfk/D$NS;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " tyooiilr a esornFepo agr fupsp"

    const-string v2, "Failures parsing proto of type "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v3, 0x3

    invoke-virtual {v2}, LWtx/Jl;->D3D()LWtx/Jl$NS;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, LWtx/Jl$NS;->h()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final r5(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LWtx/Jl;->BW(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lfk/D;->D3D(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ogpl bso  Faeiuns aptreorpr yft"

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lfk/D;->XF:LWtx/Jl;

    const/4 v3, 0x7

    invoke-virtual {v2}, LWtx/Jl;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method
