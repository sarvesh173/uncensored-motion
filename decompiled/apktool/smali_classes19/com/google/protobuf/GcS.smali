.class final Lcom/google/protobuf/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GcS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/GcS$lf<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final qu:Lcom/google/protobuf/GcS;


# instance fields
.field private final XF:Lcom/google/protobuf/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/AD<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/protobuf/GcS;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/GcS;-><init>(Z)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/protobuf/GcS;->qu:Lcom/google/protobuf/GcS;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/protobuf/AD;->Dmx(I)Lcom/google/protobuf/AD;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/AD<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/GcS;->jSk()V

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/protobuf/AD;->Dmx(I)Lcom/google/protobuf/AD;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GcS;-><init>(Lcom/google/protobuf/AD;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/GcS;->jSk()V

    const/4 v0, 0x2

    return-void
.end method

.method public static BW()Lcom/google/protobuf/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/GcS$lf<",
            "TT;>;>()",
            "Lcom/google/protobuf/GcS<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/GcS;->qu:Lcom/google/protobuf/GcS;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static Bq3(Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/protobuf/Sm;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v0, Lcom/google/protobuf/GcS$NS;->XF:[I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/O$lf;->h()Lcom/google/protobuf/O$f;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    aget p0, v0, p0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x7

    return v1

    :pswitch_0
    const/4 v2, 0x1

    instance-of p0, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x7

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/protobuf/Gz0;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v0

    :pswitch_1
    const/4 v2, 0x6

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez p0, :cond_3

    const/4 v2, 0x6

    instance-of p0, p1, Lcom/google/protobuf/Sm$f;

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_3
    :goto_1
    const/4 v2, 0x4

    return v0

    :pswitch_2
    const/4 v2, 0x2

    instance-of p0, p1, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x7

    if-nez p0, :cond_5

    const/4 v2, 0x3

    instance-of p0, p1, [B

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    const/4 v2, 0x2

    return p0

    :pswitch_4
    const/4 v2, 0x1

    instance-of p0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    return p0

    :pswitch_5
    const/4 v2, 0x0

    instance-of p0, p1, Ljava/lang/Double;

    const/4 v2, 0x4

    return p0

    :pswitch_6
    const/4 v2, 0x2

    instance-of p0, p1, Ljava/lang/Float;

    const/4 v2, 0x0

    return p0

    :pswitch_7
    const/4 v2, 0x6

    instance-of p0, p1, Ljava/lang/Long;

    const/4 v2, 0x2

    return p0

    :pswitch_8
    const/4 v2, 0x2

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D()Lcom/google/protobuf/GcS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/GcS$lf<",
            "TT;>;>()",
            "Lcom/google/protobuf/GcS<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/protobuf/GcS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/GcS;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static D3D(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GcS$lf<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/GcS$lf;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/google/protobuf/GcS$lf;->isPacked()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/protobuf/GcS;->Z(Lcom/google/protobuf/O$lf;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    add-int/2addr v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    const/4 v3, 0x0

    add-int/2addr p0, v2

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p1

    const/4 v3, 0x7

    add-int/2addr p0, p1

    const/4 v3, 0x6

    return p0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/GcS;->qu(Lcom/google/protobuf/O$lf;ILjava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr v2, p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/GcS;->qu(Lcom/google/protobuf/O$lf;ILjava/lang/Object;)I

    move-result p0

    const/4 v3, 0x3

    return p0
.end method

.method private static Dmx(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/GcS$lf<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/protobuf/GcS$lf;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->getLiteJavaType()Lcom/google/protobuf/O$f;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/google/protobuf/O$f;->P:Lcom/google/protobuf/O$f;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/protobuf/GcS;->I4t(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x6

    return p0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/protobuf/GcS;->I4t(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_2
    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0
.end method

.method private static I4t(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lcom/google/protobuf/zj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lcom/google/protobuf/zj;

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/protobuf/zj;->isInitialized()Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x1

    instance-of p0, p0, Lcom/google/protobuf/Gz0;

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo v0, "tssei ldfsaueotrwo eebojc egrtWepcri  c.hottgo snly onme"

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method private P(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/google/protobuf/GcS;->Bq3(Lcom/google/protobuf/O$lf;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->getLiteType()Lcom/google/protobuf/O$lf;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/O$lf;->h()Lcom/google/protobuf/O$f;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object p1, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p2, 0x2

    const/4 v4, 0x6

    aput-object p1, v1, p2

    const/4 v4, 0x5

    const-string p1, ", tm:c/ uetfvsernsl edyea yt hg,ewpu  pFervm: e/i olitcoe %neit oidng%rslyoulodapejj%be :lWessda t anbonftre  c.m"

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method static V9h(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/O$lf;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/protobuf/O$lf;->d:Lcom/google/protobuf/O$lf;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    check-cast p3, Lcom/google/protobuf/I;

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/I;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/GcS;->q(Lcom/google/protobuf/O$lf;Z)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/GcS;->dyF(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static Z(Lcom/google/protobuf/O$lf;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/GcS$NS;->h:[I

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string p1, " kbeolysreheuhinr gtn,ehtet p .aemTsit iestre irhto  w   coohwe"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :pswitch_0
    const/4 v1, 0x2

    instance-of p0, p1, Lcom/google/protobuf/Sm$f;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/google/protobuf/Sm$f;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/protobuf/Sm$f;->getNumber()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_1
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->mV(J)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_2
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->jk(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_3
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->BB(J)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_4
    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->zq7(I)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :pswitch_5
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_6
    const/4 v1, 0x7

    instance-of p0, p1, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x6

    check-cast p1, [B

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g([B)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_7
    const/4 v1, 0x5

    instance-of p0, p1, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/Q8S;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_8
    const/4 v1, 0x2

    instance-of p0, p1, Lcom/google/protobuf/Gz0;

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    check-cast p1, Lcom/google/protobuf/Gz0;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->uD(Lcom/google/protobuf/CI;)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_3
    const/4 v1, 0x0

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->E(Lcom/google/protobuf/I;)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_9
    const/4 v1, 0x7

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->jSk(Lcom/google/protobuf/I;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D3D(Z)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_b
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->JrO(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_c
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Dmx(J)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_d
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_e
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_f
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->P(J)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_10
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Bq3(F)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_11
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f(D)I

    move-result p0

    const/4 v1, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static dyF(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/O$lf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/GcS$NS;->h:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/Sm$f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lcom/google/protobuf/Sm$f;

    const/4 v1, 0x2

    invoke-interface {p2}, Lcom/google/protobuf/Sm$f;->getNumber()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m1(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->eGu(I)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->oLZ(J)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->ASH(I)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x7

    instance-of p1, p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    check-cast p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    check-cast p2, [B

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->MTY([B)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    instance-of p1, p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    check-cast p2, Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->hg(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->mwp(Lcom/google/protobuf/I;)V

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x2

    check-cast p2, Lcom/google/protobuf/I;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Ajh(Lcom/google/protobuf/I;)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->fa(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->y(J)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Gi(J)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->ug(J)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->RlU(F)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->uhm(D)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->getLiteJavaType()Lcom/google/protobuf/O$f;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lcom/google/protobuf/O$f;->P:Lcom/google/protobuf/O$f;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->isPacked()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    instance-of v0, v1, Lcom/google/protobuf/Gz0;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result p1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/protobuf/Gz0;

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->V9h(ILcom/google/protobuf/CI;)I

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->getNumber()I

    move-result p1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/protobuf/I;

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->MDU(ILcom/google/protobuf/I;)I

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/protobuf/GcS;->D3D(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method private pyv(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/protobuf/GcS$lf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/protobuf/Gz0;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/protobuf/Gz0;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Gz0;->D3D()Lcom/google/protobuf/I;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/protobuf/GcS;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/GcS$lf;->getLiteJavaType()Lcom/google/protobuf/O$f;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/google/protobuf/O$f;->P:Lcom/google/protobuf/O$f;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/protobuf/GcS;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/google/protobuf/I;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/protobuf/I;->toBuilder()Lcom/google/protobuf/I$NS;

    move-result-object v1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/protobuf/I;

    const/4 v4, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GcS$lf;->qu(Lcom/google/protobuf/I$NS;Lcom/google/protobuf/I;)Lcom/google/protobuf/I$NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/protobuf/I$NS;->build()Lcom/google/protobuf/I;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/protobuf/GcS;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method static q(Lcom/google/protobuf/O$lf;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/O$lf;->r5()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static qu(Lcom/google/protobuf/O$lf;ILjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->IU(I)I

    move-result p1

    const/4 v1, 0x7

    sget-object v0, Lcom/google/protobuf/O$lf;->d:Lcom/google/protobuf/O$lf;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p2}, Lcom/google/protobuf/GcS;->Z(Lcom/google/protobuf/O$lf;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x7

    add-int/2addr p1, p0

    const/4 v1, 0x7

    return p1
.end method

.method private static r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p0, [B

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x6

    new-array v0, v0, [B

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/GcS;->P(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, "c  ehbwsueot tytoecpteieo domcgtrl We rns. pjlgrisanofeb"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GcS;->P(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x4

    instance-of v0, p2, Lcom/google/protobuf/Gz0;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GcS;->r5:Z

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public J()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v2}, Lcom/google/protobuf/AD;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lcom/google/protobuf/GcS;->f(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->q()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lcom/google/protobuf/GcS;->f(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public JrO()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/GcS;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public Lpi(Lcom/google/protobuf/GcS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GcS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/protobuf/GcS;->pyv(Ljava/util/Map$Entry;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/AD;->q()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/GcS;->pyv(Ljava/util/Map$Entry;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public XF(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/protobuf/GcS$lf;->isRepeated()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GcS;->P(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GcS;->b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/AD;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p2, "iroepeulleeaRsdd.clen)  edfedt eea Fa da teiadd(onc lblnp"

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public b(Lcom/google/protobuf/GcS$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/protobuf/Gz0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/protobuf/Gz0;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Gz0;->D3D()Lcom/google/protobuf/I;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/GcS;->h()Lcom/google/protobuf/GcS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/protobuf/GcS;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lcom/google/protobuf/GcS;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/protobuf/GcS;->r5:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/protobuf/Gz0$f;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->BW()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/Gz0$f;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->BW()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/GcS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GcS<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/protobuf/GcS;->D()Lcom/google/protobuf/GcS;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/AD;->f()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->q()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/GcS;->GK(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/GcS;->r5:Z

    const/4 v4, 0x2

    iput-boolean v1, v0, Lcom/google/protobuf/GcS;->r5:Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public jSk()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/protobuf/GcS;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->f()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v2, v2, Lcom/google/protobuf/vME;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/protobuf/vME;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/vME;->x()V

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->s()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/protobuf/GcS;->h:Z

    const/4 v3, 0x6

    return-void
.end method

.method km()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public pdH()I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/AD;->f()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/GcS;->D3D(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/google/protobuf/GcS$lf;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/GcS;->D3D(Lcom/google/protobuf/GcS$lf;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/AD;->f()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/AD;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/protobuf/GcS;->Dmx(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->q()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/google/protobuf/GcS;->Dmx(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method public t4x()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/protobuf/GcS;->r5:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/protobuf/Gz0$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/AD;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/protobuf/Gz0$f;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/GcS;->XF:Lcom/google/protobuf/AD;

    invoke-virtual {v0}, Lcom/google/protobuf/AD;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
