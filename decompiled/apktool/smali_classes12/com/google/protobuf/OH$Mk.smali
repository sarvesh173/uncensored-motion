.class abstract Lcom/google/protobuf/OH$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Mk"
.end annotation


# instance fields
.field XF:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract BW(Ljava/lang/Object;J)F
.end method

.method public final Bq3(Ljava/lang/Object;JJ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public abstract D3D(Ljava/lang/Object;J)B
.end method

.method public abstract Dmx(Ljava/lang/Object;JF)V
.end method

.method public final I4t(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x6

    return-void
.end method

.method public abstract J(J)J
.end method

.method public abstract JrO(Ljava/lang/Object;JB)V
.end method

.method public Lpi()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "feselOdiFfbjttcoe"

    const-string/jumbo v2, "objectFieldOffset"

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v5, Ljava/lang/reflect/Field;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string v2, "etnmLgo"

    const-string v2, "getLong"

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v6, 0x7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/protobuf/OH;->h()Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x4

    return v3

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/protobuf/OH;->XF(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return v1
.end method

.method public final XF(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public abstract Z(J)B
.end method

.method public final b(Ljava/lang/Object;J)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final f(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public abstract g(Ljava/lang/Object;J)D
.end method

.method public final h(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public jSk()Z
    .locals 11

    const/4 v10, 0x4

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v10, 0x3

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-nez v2, :cond_0

    const/4 v10, 0x3

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    const-string v4, "fbeioeFdofceOtsjl"

    const-string/jumbo v4, "objectFieldOffset"

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x6

    const-class v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v4, "eBrrtbOsaaaesff"

    const-string v4, "arrayBaseOffset"

    const/4 v10, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v0, v6, v3

    const/4 v10, 0x4

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string/jumbo v4, "laxrSeuadIcerna"

    const-string v4, "arrayIndexScale"

    const/4 v10, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v0, v6, v3

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v0, "Ipnteg"

    const-string v0, "getInt"

    const/4 v10, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v6, v3

    const/4 v10, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const/4 v10, 0x7

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string/jumbo v0, "utqnIp"

    const-string/jumbo v0, "putInt"

    const/4 v10, 0x3

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v1, v8, v3

    const/4 v10, 0x7

    aput-object v7, v8, v5

    const/4 v10, 0x5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v8, v4

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v0, "gesoLtg"

    const-string v0, "getLong"

    const/4 v10, 0x7

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v1, v8, v3

    const/4 v10, 0x7

    aput-object v7, v8, v5

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v0, "npumogt"

    const-string/jumbo v0, "putLong"

    const/4 v10, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v1, v8, v3

    const/4 v10, 0x1

    aput-object v7, v8, v5

    const/4 v10, 0x4

    aput-object v7, v8, v4

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string/jumbo v0, "teejogtcb"

    const-string v0, "getObject"

    const/4 v10, 0x5

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v1, v8, v3

    const/4 v10, 0x7

    aput-object v7, v8, v5

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string/jumbo v0, "jtbtObeuc"

    const-string/jumbo v0, "putObject"

    const/4 v10, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v6, v3

    const/4 v10, 0x7

    aput-object v7, v6, v5

    const/4 v10, 0x6

    aput-object v1, v6, v4

    const/4 v10, 0x5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    return v5

    :catchall_0
    move-exception v0

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/google/protobuf/OH;->XF(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    return v3
.end method

.method public abstract km(Ljava/lang/Object;JZ)V
.end method

.method public final pdH(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final q(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public abstract qu(Ljava/lang/Object;J)Z
.end method

.method public abstract r5(J[BJJ)V
.end method

.method public abstract s(Ljava/lang/Object;JD)V
.end method

.method public final t4x(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
