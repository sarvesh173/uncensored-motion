.class public Lcom/adjust/sdk/ActivityPackage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field private activityKind:Lcom/adjust/sdk/ActivityKind;

.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickTimeInMilliseconds:J

.field private clickTimeInSeconds:J

.field private clickTimeServerInSeconds:J

.field private clientSdk:Ljava/lang/String;

.field private googlePlayInstant:Ljava/lang/Boolean;

.field private transient hashCode:I

.field private installBeginTimeInSeconds:J

.field private installBeginTimeServerInSeconds:J

.field private installVersion:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private retries:I

.field private suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x7

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v6, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    const-string v2, "apth"

    const-string/jumbo v2, "path"

    const/4 v6, 0x5

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput-object v1, v0, v2

    const/4 v6, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string/jumbo v2, "nSstikcle"

    const-string v2, "clientSdk"

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x7

    aput-object v1, v0, v2

    const/4 v6, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x4

    const-string v2, "aeamtmrerp"

    const-string/jumbo v2, "parameters"

    const/4 v6, 0x5

    const-class v4, Ljava/util/Map;

    const-class v4, Ljava/util/Map;

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    const-string v2, "atciointvyid"

    const-string v2, "activityKind"

    const/4 v6, 0x1

    const-class v5, Lcom/adjust/sdk/ActivityKind;

    const-class v5, Lcom/adjust/sdk/ActivityKind;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x6

    aput-object v1, v0, v2

    const/4 v6, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x2

    const-string/jumbo v2, "ufisfb"

    const-string/jumbo v2, "suffix"

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v6, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x7

    const-string v2, "eeacalumslkaPrrtbc"

    const-string v2, "callbackParameters"

    const/4 v6, 0x7

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x1

    aput-object v1, v0, v2

    const/4 v6, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v6, 0x1

    const-string v2, "Pasmerrprapertnae"

    const-string/jumbo v2, "partnerParameters"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x3

    aput-object v1, v0, v2

    const/4 v6, 0x6

    sput-object v0, Lcom/adjust/sdk/ActivityPackage;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/ActivityKind;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x2

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "ahtp"

    const-string/jumbo v0, "path"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "edincSltq"

    const-string v0, "clientSdk"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v0, "easrasptrm"

    const-string/jumbo v0, "parameters"

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v3, 0x3

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    const-string/jumbo v2, "yiKmndtvciti"

    const-string v2, "activityKind"

    const/4 v3, 0x2

    invoke-static {p1, v2, v0}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    const-string v0, "ffsxou"

    const-string/jumbo v0, "suffix"

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "aarcebabakcerlltsP"

    const-string v0, "callbackParameters"

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const/4 v3, 0x1

    const-string/jumbo v0, "rnmeaturaPterespa"

    const-string/jumbo v0, "partnerParameters"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v3, 0x6

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/adjust/sdk/ActivityPackage;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x6

    return v1

    :cond_7
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    return v0
.end method

.method public getActivityKind()Lcom/adjust/sdk/ActivityKind;
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCallbackParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getClickTimeInMilliseconds()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInMilliseconds:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getClickTimeInSeconds()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInSeconds:J

    return-wide v0
.end method

.method public getClickTimeServerInSeconds()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeServerInSeconds:J

    return-wide v0
.end method

.method public getClientSdk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExtendedString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    aput-object v3, v2, v4

    const/4 v8, 0x0

    const-string v3, "Path:      %s\n"

    const/4 v8, 0x1

    invoke-static {v3, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v2, v4

    const/4 v8, 0x5

    const-string v3, "ClientSdk: %s\n"

    const/4 v8, 0x1

    invoke-static {v3, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    const-string v2, ":rasmeapPte"

    const-string v2, "Parameters:"

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    new-instance v2, Ljava/util/TreeMap;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    const-string/jumbo v3, "rstdeei_q"

    const-string/jumbo v3, "secret_id"

    const/4 v8, 0x4

    const-string v5, "_nsbcateidlaeclv_"

    const-string v5, "event_callback_id"

    const/4 v8, 0x6

    const-string/jumbo v6, "s_emcaptre"

    const-string v6, "app_secret"

    const/4 v8, 0x2

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v1

    const/4 v8, 0x7

    const-string v5, "6ts o/%1/%-n"

    const-string v5, "\n\t%-16s %s"

    const/4 v8, 0x5

    invoke-static {v5, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string/jumbo v1, "sal% brt kso%itcF de"

    const-string v1, "Failed to track %s%s"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getGooglePlayInstant()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getInstallBeginTimeInSeconds()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeInSeconds:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getInstallBeginTimeServerInSeconds()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeServerInSeconds:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->installVersion:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRetries()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x0

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashEnum(Ljava/lang/Enum;I)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    const/4 v2, 0x3

    return v0
.end method

.method public increaseRetries()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    const/4 v1, 0x0

    return v0
.end method

.method public setCallbackParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public setClickTimeInMilliseconds(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInMilliseconds:J

    const/4 v0, 0x1

    return-void
.end method

.method public setClickTimeInSeconds(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInSeconds:J

    const/4 v0, 0x5

    return-void
.end method

.method public setClickTimeServerInSeconds(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeServerInSeconds:J

    const/4 v0, 0x2

    return-void
.end method

.method public setClientSdk(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setGooglePlayInstant(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-void
.end method

.method public setInstallBeginTimeInSeconds(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeInSeconds:J

    const/4 v0, 0x7

    return-void
.end method

.method public setInstallBeginTimeServerInSeconds(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeServerInSeconds:J

    const/4 v0, 0x1

    return-void
.end method

.method public setInstallVersion(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->installVersion:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public setPartnerParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "%s%s"

    const-string v1, "%s%s"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
