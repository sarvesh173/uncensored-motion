.class public LeZm/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeZm/Mk$f;,
        LeZm/Mk$Jl;,
        LeZm/Mk$lf;
    }
.end annotation


# static fields
.field private static final XF:LeZm/Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, LeZm/Mk$Jl;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, LeZm/Mk$Jl;-><init>(LeZm/Mk$NS;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    new-instance v1, LeZm/Mk$f;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, LeZm/Mk$f;-><init>(LeZm/Mk$NS;)V

    :goto_0
    const/4 v2, 0x3

    sput-object v1, LeZm/Mk;->XF:LeZm/Mk$lf;

    const/4 v2, 0x4

    return-void
.end method

.method public static BW(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LeZm/Mk;->XF:LeZm/Mk$lf;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, LeZm/Mk$lf;->XF(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static D3D(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "#"

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static J(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LeZm/Mk;->XF:LeZm/Mk$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, LeZm/Mk$lf;->r5(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static synthetic XF(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LeZm/Mk;->qu(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static Z(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string/jumbo v1, "oastCuwe  e sJi 9.sdiell oeGho .aaro 0ngnroc lcetsFEeritltGideui=Aen,2eft1tc us ctysitnA slclkrRetctr t  Feextee ern ucep leceofractnctnro oloe posIysmrs(ceI .apnssercnvi.ca rs ohAneex qaif >riacett. nRrr)o1reou figi"

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LeZm/Mk;->XF:LeZm/Mk$lf;

    invoke-virtual {v0, p0}, LeZm/Mk$lf;->h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, LeZm/Mk;->XF:LeZm/Mk$lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, LeZm/Mk$lf;->qu(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p0, Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "efimd //"

    const-string v2, "field \'"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    invoke-static {p0}, LeZm/Mk;->D3D(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    check-cast p0, Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0, v0}, LeZm/Mk;->h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "//oeohdmt"

    const-string/jumbo v3, "method \'"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, "#"

    const-string p0, "#"

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "rrutnbtc/c o/o"

    const-string v2, "constructor \'"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    invoke-static {p0}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "cjecesunbwso <>k OecntiuAbn"

    const-string v1, "<unknown AccessibleObject> "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v4, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v0, 0x28

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x6

    aget-object v1, p0, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    return-void
.end method

.method public static pdH(Ljava/lang/reflect/AccessibleObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v1}, LeZm/Mk;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/JsonIOException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed making "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p0, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public static q(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "dFt/oa pu eoa rnctlksrci/imn"

    const-string v2, "Failed making constructor \'"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p0}, LeZm/Mk;->r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, "eoeo cerqtisnA/a   ryl:itm TtcweireetisvbdeIersg yrpiyitpard ttarsec;nintesieuaf ot ols ca sr/Cl eh oetsnii  prccbi a a"

    const-string p0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static qu(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eos2us  eM1tn atcdrtRohxtcr obon   upestitotitorce eitsceaee d is(n.ace tht suvetntoTar.tvo.te dm piAeso oTx1rGuJnuxai nr xs  iicneif eahaeahprl erstloi  z rpi  onb,ocrp.t pir.on tnU xsl cnrr shfeo dhee cJtcpdfseceieeseelptVveeOiiaeveion add) lr0piftoohldtbsiiria sc.souEadn"

    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static r5(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, v0}, LeZm/Mk;->h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
