.class final Landroidx/datastore/preferences/protobuf/cfs$f;
.super Landroidx/datastore/preferences/protobuf/cfs$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/cfs$Mk;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;J)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->g(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public Z(Ljava/lang/Object;J)D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->BW(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public f(Ljava/lang/Object;JZ)V
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->g(Ljava/lang/Object;JZ)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->BW(Ljava/lang/Object;JZ)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public km(Ljava/lang/Object;JF)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->JrO(Ljava/lang/Object;JI)V

    const/4 v0, 0x4

    return-void
.end method

.method public pdH(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->r5(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/cfs;->qu(Ljava/lang/Object;JB)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/cfs$Mk;->s(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public qu(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->D:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->XF(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->h(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public r5(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/cfs;->D:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->Z(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/cfs;->D3D(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
