.class final Lj$/time/b;
.super Lj$/time/c;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lj$/time/b;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    div-long/2addr v0, v2

    const/4 v4, 0x2

    new-instance v0, Lj$/time/b;

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    const/4 v4, 0x3

    sput-object v0, Lj$/time/b;->b:Lj$/time/b;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Lj$/time/ZoneId;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/time/c;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/time/b;->a:Lj$/time/ZoneId;

    const/4 v0, 0x6

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZoneId;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/b;->a:Lj$/time/ZoneId;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lj$/time/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lj$/time/b;

    const/4 v1, 0x4

    iget-object p1, p1, Lj$/time/b;->a:Lj$/time/ZoneId;

    iget-object v0, p0, Lj$/time/b;->a:Lj$/time/ZoneId;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/b;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ekstc[mClyoS"

    const-string v1, "SystemClock["

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/time/b;->a:Lj$/time/ZoneId;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
