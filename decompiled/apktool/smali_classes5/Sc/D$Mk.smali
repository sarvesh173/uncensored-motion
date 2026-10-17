.class final LSc/D$Mk;
.super LSc/D$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSc/D$lf<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LSc/D$Mk;->J()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LSc/D$Mk;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSc/D$f;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0, p2}, LSc/D$lf;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object p2, p0, LSc/D$Mk;->qu:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {p1}, LeZm/Mk;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-static {p3, p2}, LSc/D;->h(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p2}, LeZm/Mk;->pdH(Ljava/lang/reflect/AccessibleObject;)V

    :goto_0
    const/4 v3, 0x6

    invoke-static {p1}, LeZm/Mk;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x5

    move p3, p2

    move p3, p2

    :goto_1
    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x3

    if-ge p3, v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, LSc/D$Mk;->qu:Ljava/util/Map;

    const/4 v3, 0x7

    aget-object v1, p1, p3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    array-length p3, p1

    const/4 v3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, p0, LSc/D$Mk;->r5:[Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x6

    array-length p3, p1

    const/4 v3, 0x1

    if-ge p2, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, LSc/D$Mk;->r5:[Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, LSc/D$Mk;->Z:Ljava/util/Map;

    const/4 v3, 0x6

    aget-object v1, p1, p2

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p3, p2

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private static J()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method BW()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LSc/D$Mk;->r5:[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method bridge synthetic D3D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LSc/D$Mk;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method bridge synthetic Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LSc/D$Mk;->BW()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "\' with args "

    const-string v1, "e s nrkleu vaiocosF/itt rtocnod"

    const-string v1, "Failed to invoke constructor \'"

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    move-exception v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    invoke-static {v1}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-static {v1}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v3

    :catch_3
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1}, LeZm/Mk;->Z(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x3

    throw p1
.end method

.method f([Ljava/lang/Object;LiTK/NS;LSc/D$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LSc/D$Mk;->qu:Ljava/util/Map;

    iget-object v1, p3, LSc/D$f;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p3, p2, v0, p1}, LSc/D$f;->XF(LiTK/NS;I[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v0, "ennm/lhi ro otfCdi/ut ci eenhonx urnotds tt  c"

    const-string v0, "Could not find the index in the constructor \'"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, LSc/D$Mk;->h:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x6

    invoke-static {v0}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "/i  o/fdwn  f hro/itme/el"

    const-string v0, "\' for field with name \'"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p3, p3, LSc/D$f;->r5:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p3, "icf ob  r t  ae ieetotos aJoh e amCar tharhsol fnepiv  tse mcxreoesR  tas esrntvs heco wnerdnatahcpias/eetleetop  iheedcesoe /haohdseo oicos.s dlh  mr en Rctse ctspfalchxairetrhet fre n celrdn  untahntphtpe ,Thet.nohuito,mdcateedde,t t on oos  iiheuou arom   rcdeeeu Cmnnnbm antebsmt terdahn nstasraeosi g rcrtv"

    const-string p3, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method bridge synthetic g(Ljava/lang/Object;LiTK/NS;LSc/D$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LSc/D$Mk;->f([Ljava/lang/Object;LiTK/NS;LSc/D$f;)V

    const/4 v0, 0x2

    return-void
.end method
