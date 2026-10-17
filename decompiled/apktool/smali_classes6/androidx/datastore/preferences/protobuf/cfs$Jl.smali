.class final Landroidx/datastore/preferences/protobuf/cfs$Jl;
.super Landroidx/datastore/preferences/protobuf/cfs$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/cfs$Mk;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;J)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public Z(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public f(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public km(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    const/4 v1, 0x2

    return-void
.end method

.method public pdH(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v6, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public r5(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/cfs$Mk;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
