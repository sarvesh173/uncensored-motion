.class final Lpzj/Jl;
.super Lpzj/D;


# direct methods
.method constructor <init>()V
    .locals 10

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/16 v2, 0x616

    const/4 v9, 0x0

    const/16 v3, 0x26c

    const/4 v9, 0x7

    const/16 v4, 0x16

    const/4 v9, 0x3

    const/16 v5, 0x16

    const/4 v9, 0x7

    const/16 v6, 0x24

    const/4 v7, -0x1

    xor-int/2addr v9, v7

    const/16 v8, 0x3e

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, Lpzj/D;-><init>(ZIIIIIII)V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xa

    const/4 v1, 0x4

    return v0
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    const/16 p1, 0x9c

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x9b

    return p1
.end method
