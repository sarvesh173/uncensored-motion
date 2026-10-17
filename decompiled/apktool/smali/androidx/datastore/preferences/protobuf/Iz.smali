.class final Landroidx/datastore/preferences/protobuf/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Iz$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/Iz$lf<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final qu:Landroidx/datastore/preferences/protobuf/Iz;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/K8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K8<",
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

    new-instance v0, Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Iz;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/datastore/preferences/protobuf/Iz;->qu:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K8;->Dmx(I)Landroidx/datastore/preferences/protobuf/K8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/K8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/K8<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Iz;->t4x()V

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K8;->Dmx(I)Landroidx/datastore/preferences/protobuf/K8;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Iz;-><init>(Landroidx/datastore/preferences/protobuf/K8;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Iz;->t4x()V

    const/4 v0, 0x1

    return-void
.end method

.method public static BW()Landroidx/datastore/preferences/protobuf/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/datastore/preferences/protobuf/Iz;->qu:Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static D3D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getNumber()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isPacked()Z

    move-result p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Iz;->Z(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p0

    add-int/2addr p0, v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr p0, p1

    const/4 v3, 0x7

    return p0

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/Iz;->qu(Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr v2, p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    return v2

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/Iz;->qu(Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method private static Dmx(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x6

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Landroidx/datastore/preferences/protobuf/yQ$f;->P:Landroidx/datastore/preferences/protobuf/yQ$f;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_4

    const/4 v4, 0x2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l;->isInitialized()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p0, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l;->isInitialized()Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x2

    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x4

    return v3

    :cond_3
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v0, "gesnrredjWrtsgcceywsoltto   enol .m pabe ftotuoiicehs pe"

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_4
    const/4 v4, 0x1

    return v3
.end method

.method private GK(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/Iz;->I4t(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "asomo tewlochct ettesecepotj igWnr r np eoeyfsdr. ublimg"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static I4t(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/kL;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Landroidx/datastore/preferences/protobuf/Iz$NS;->XF:[I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/yQ$lf;->h()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    aget p0, v0, p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v2, 0x0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x7

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v0

    :pswitch_1
    const/4 v2, 0x6

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez p0, :cond_3

    const/4 v2, 0x5

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/kL$f;

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    move v0, v1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return v0

    :pswitch_2
    const/4 v2, 0x1

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/J;

    if-nez p0, :cond_5

    const/4 v2, 0x3

    instance-of p0, p1, [B

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :cond_5
    :goto_2
    const/4 v2, 0x2

    return v0

    :pswitch_3
    const/4 v2, 0x5

    instance-of p0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    return p0

    :pswitch_4
    const/4 v2, 0x6

    instance-of p0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    return p0

    :pswitch_5
    const/4 v2, 0x2

    instance-of p0, p1, Ljava/lang/Double;

    const/4 v2, 0x1

    return p0

    :pswitch_6
    const/4 v2, 0x2

    instance-of p0, p1, Ljava/lang/Float;

    const/4 v2, 0x1

    return p0

    :pswitch_7
    const/4 v2, 0x7

    instance-of p0, p1, Ljava/lang/Long;

    const/4 v2, 0x2

    return p0

    :pswitch_8
    const/4 v2, 0x3

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    return p0

    nop

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

.method private Lpi(Ljava/util/Map$Entry;)V
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

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Sm;->D3D()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Iz;->b(Landroidx/datastore/preferences/protobuf/Iz$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Iz;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Landroidx/datastore/preferences/protobuf/yQ$f;->P:Landroidx/datastore/preferences/protobuf/yQ$f;

    const/4 v4, 0x4

    if-ne v1, v2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Iz;->b(Landroidx/datastore/preferences/protobuf/Iz$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Iz;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    check-cast v1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Uz0;->toBuilder()Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object v1

    const/4 v4, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->b(Landroidx/datastore/preferences/protobuf/Uz0$NS;Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/Uz0$NS;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Uz0$NS;->build()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Iz;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method static P(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/yQ$lf;->d:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    check-cast p3, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(ILandroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Iz;->q(Landroidx/datastore/preferences/protobuf/yQ$lf;Z)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AGl(II)V

    const/4 v1, 0x5

    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Iz;->V9h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static V9h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Landroidx/datastore/preferences/protobuf/Iz$NS;->h:[I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/kL$f;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    check-cast p2, Landroidx/datastore/preferences/protobuf/kL$f;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/kL$f;->getNumber()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m1(J)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->eGu(I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->oLZ(J)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ASH(I)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->efZ(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x1

    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MTY([B)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->hg(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mwp(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    check-cast p2, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ajh(Landroidx/datastore/preferences/protobuf/Uz0;)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->fa(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qpK(I)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(J)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Gi(J)V

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ug(J)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RlU(F)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uhm(D)V

    :goto_0
    const/4 v1, 0x1

    return-void

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

.method static Z(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/Iz$NS;->h:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    aget p0, v0, p0

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string p1, "erohohrn,  beg.it eisteoronThsoekaer em ie y wewsltth pic  htu "

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :pswitch_0
    const/4 v1, 0x2

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/kL$f;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/kL$f;

    const/4 v1, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/kL$f;->getNumber()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pdH(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_1
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mV(J)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_2
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jk(I)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :pswitch_3
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BB(J)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :pswitch_4
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->zq7(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_5
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_6
    const/4 v1, 0x7

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    check-cast p1, [B

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D3D([B)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :pswitch_7
    const/4 v1, 0x5

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->BW(Landroidx/datastore/preferences/protobuf/J;)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_2
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->UO(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_8
    const/4 v1, 0x6

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/Sm;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->dyF(Landroidx/datastore/preferences/protobuf/mVo;)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_3
    const/4 v1, 0x1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V4L(Landroidx/datastore/preferences/protobuf/Uz0;)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_9
    const/4 v1, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t4x(Landroidx/datastore/preferences/protobuf/Uz0;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_a
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Z)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->km(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_d
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyv(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_e
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I9A(J)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_f
    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->GK(J)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_10
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I4t(F)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_11
    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Double;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(D)I

    move-result p0

    const/4 v1, 0x3

    return p0

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

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Landroidx/datastore/preferences/protobuf/yQ$f;->P:Landroidx/datastore/preferences/protobuf/yQ$f;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isPacked()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getNumber()I

    move-result p1

    const/4 v4, 0x5

    check-cast v1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v4, 0x7

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(ILandroidx/datastore/preferences/protobuf/mVo;)I

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getNumber()I

    move-result p1

    const/4 v4, 0x2

    check-cast v1, Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v4, 0x1

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L7G(ILandroidx/datastore/preferences/protobuf/Uz0;)I

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Iz;->D3D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method public static pyv()Landroidx/datastore/preferences/protobuf/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Iz;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method static q(Landroidx/datastore/preferences/protobuf/yQ$lf;Z)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/yQ$lf;->r5()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static qu(Landroidx/datastore/preferences/protobuf/yQ$lf;ILjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result p1

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/yQ$lf;->d:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/Iz;->Z(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x7

    add-int/2addr p1, p0

    const/4 v1, 0x3

    return p1
.end method

.method private static r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, [B

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p0, [B

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x6

    new-array v0, v0, [B

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public Bq3()Ljava/util/Iterator;
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

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->r5:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/Sm$f;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Sm$f;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/Iz;->GK(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo p2, "ie irbo notaegsurnecettwjl e .dp sc oree olyochbmpttWsgo"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Iz;->GK(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x7

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->r5:Z

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public J()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/Iz;->f(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/Iz;->f(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public JrO()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public XF(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->isRepeated()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Iz$lf;->getLiteType()Landroidx/datastore/preferences/protobuf/yQ$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Iz;->GK(Landroidx/datastore/preferences/protobuf/yQ$lf;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Iz;->b(Landroidx/datastore/preferences/protobuf/Iz$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/K8;->I4t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    sget-object p2, LyLz/Xc/IsoiRUaWfsA;->vVKWIiO:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public b(Landroidx/datastore/preferences/protobuf/Iz$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Landroidx/datastore/preferences/protobuf/Sm;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Sm;->D3D()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Iz;->h()Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, Landroidx/datastore/preferences/protobuf/Iz;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/K8;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

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

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->r5:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/Sm$f;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8;->BW()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Sm$f;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->BW()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/Iz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Iz;->pyv()Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/Iz;->D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->r5:Z

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/Iz;->r5:Z

    const/4 v4, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public jSk(Landroidx/datastore/preferences/protobuf/Iz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Iz<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Iz;->Lpi(Ljava/util/Map$Entry;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/Iz;->Lpi(Ljava/util/Map$Entry;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public pdH()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/Iz;->D3D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroidx/datastore/preferences/protobuf/Iz$lf;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/Iz;->D3D(Landroidx/datastore/preferences/protobuf/Iz$lf;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/K8;->f()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/K8;->J(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Iz;->Dmx(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/K8;->q()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Iz;->Dmx(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public t4x()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->XF:Landroidx/datastore/preferences/protobuf/K8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K8;->s()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Iz;->h:Z

    const/4 v1, 0x1

    return-void
.end method
