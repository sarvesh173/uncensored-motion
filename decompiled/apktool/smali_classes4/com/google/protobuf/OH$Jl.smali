.class final Lcom/google/protobuf/OH$Jl;
.super Lcom/google/protobuf/OH$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/OH$Mk;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;J)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public D3D(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public Dmx(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v1, 0x2

    return-void
.end method

.method public J(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public JrO(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x2

    return-void
.end method

.method public Lpi()Z
    .locals 11

    const/4 v10, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v1, "orseycMymo"

    const-string v1, "copyMemory"

    invoke-super {p0}, Lcom/google/protobuf/OH$Mk;->Lpi()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x2

    return v3

    :cond_0
    :try_start_0
    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    const-string v4, "getByte"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v3

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-string/jumbo v4, "tetmyup"

    const-string/jumbo v4, "putByte"

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v7, v8, v3

    const/4 v10, 0x7

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v5

    const/4 v10, 0x7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-string v4, "gIenot"

    const-string v4, "getInt"

    const/4 v10, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v8, v3

    const/4 v10, 0x5

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string/jumbo v4, "upIntb"

    const-string/jumbo v4, "putInt"

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v3

    const/4 v10, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v8, v5

    const/4 v10, 0x2

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const-string/jumbo v4, "tgegLnu"

    const-string v4, "getLong"

    const/4 v10, 0x7

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v7, v8, v3

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v4, "pnpuLog"

    const-string/jumbo v4, "putLong"

    const/4 v10, 0x5

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v7, v8, v3

    const/4 v10, 0x2

    aput-object v7, v8, v5

    const/4 v10, 0x2

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x7

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v8, v3

    const/4 v10, 0x4

    aput-object v7, v8, v5

    const/4 v10, 0x4

    aput-object v7, v8, v6

    const/4 v10, 0x3

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v0, v8, v3

    const/4 v10, 0x1

    aput-object v7, v8, v5

    const/4 v10, 0x6

    aput-object v0, v8, v6

    const/4 v10, 0x0

    aput-object v7, v8, v4

    const/4 v10, 0x6

    const/4 v0, 0x4

    const/4 v10, 0x2

    aput-object v7, v8, v0

    const/4 v10, 0x2

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    return v5

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/protobuf/OH;->XF(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    return v3
.end method

.method public Z(J)B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1
.end method

.method public jSk()Z
    .locals 11

    const/4 v10, 0x4

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-super {p0}, Lcom/google/protobuf/OH$Mk;->jSk()Z

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x1

    return v2

    :cond_0
    :try_start_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x1

    const-string v3, "eqtBtge"

    const-string v3, "getByte"

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v0, v5, v2

    const/4 v10, 0x6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    aput-object v6, v5, v7

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v3, "tusBpye"

    const-string/jumbo v3, "putByte"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x6

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v0, v8, v2

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x5

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v4

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "lnemaoeoBt"

    const-string v3, "getBoolean"

    const/4 v10, 0x5

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v8, v2

    const/4 v10, 0x2

    aput-object v6, v8, v7

    const/4 v10, 0x4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string/jumbo v3, "lBoaoeupnt"

    const-string/jumbo v3, "putBoolean"

    const/4 v10, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v0, v8, v2

    const/4 v10, 0x0

    aput-object v6, v8, v7

    const/4 v10, 0x5

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v9, v8, v4

    const/4 v10, 0x6

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string/jumbo v3, "talgobet"

    const-string v3, "getFloat"

    const/4 v10, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v8, v2

    const/4 v10, 0x3

    aput-object v6, v8, v7

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string/jumbo v3, "toFpltua"

    const-string/jumbo v3, "putFloat"

    const/4 v10, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    const/4 v10, 0x7

    aput-object v6, v8, v7

    const/4 v10, 0x3

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v8, v4

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    const-string v3, "Dbleetupo"

    const-string v3, "getDouble"

    const/4 v10, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string/jumbo v3, "poteuDulq"

    const-string/jumbo v3, "putDouble"

    const/4 v10, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v10, 0x4

    aput-object v6, v5, v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v0, v5, v4

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    return v7

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/protobuf/OH;->XF(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    return v2
.end method

.method public km(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public r5(J[BJJ)V
    .locals 10

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    sget-wide v3, Lcom/google/protobuf/OH;->BW:J

    add-long v6, v3, p4

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public s(Ljava/lang/Object;JD)V
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/OH$Mk;->XF:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v6, 0x5

    return-void
.end method
