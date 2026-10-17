.class final Lcom/google/protobuf/OH$f;
.super Lcom/google/protobuf/OH$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/OH$Mk;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;J)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->b(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public D3D(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/protobuf/OH;->pyv:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/OH;->r5(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/OH;->qu(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public Dmx(Ljava/lang/Object;JF)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/OH$Mk;->I4t(Ljava/lang/Object;JI)V

    const/4 v0, 0x0

    return-void
.end method

.method public J(J)J
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public JrO(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/google/protobuf/OH;->pyv:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/OH;->Z(Ljava/lang/Object;JB)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/OH;->D3D(Ljava/lang/Object;JB)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public Lpi()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public Z(J)B
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public g(Ljava/lang/Object;J)D
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/OH$Mk;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x0

    return-wide p1
.end method

.method public km(Ljava/lang/Object;JZ)V
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/OH;->pyv:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/OH;->b(Ljava/lang/Object;JZ)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/OH;->J(Ljava/lang/Object;JZ)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public qu(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/google/protobuf/OH;->pyv:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/OH;->g(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/OH;->BW(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public r5(J[BJJ)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public s(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/OH$Mk;->Bq3(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method
