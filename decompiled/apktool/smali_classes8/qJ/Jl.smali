.class public LqJ/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzIp/vrp;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/lang/String;

.field private final h:C

.field private final qu:D

.field private final r5:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzIp/vrp;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LqJ/Jl;->XF:Ljava/util/List;

    const/4 v0, 0x2

    iput-char p2, p0, LqJ/Jl;->h:C

    const/4 v0, 0x3

    iput-wide p3, p0, LqJ/Jl;->r5:D

    const/4 v0, 0x4

    iput-wide p5, p0, LqJ/Jl;->qu:D

    const/4 v0, 0x2

    iput-object p7, p0, LqJ/Jl;->Z:Ljava/lang/String;

    iput-object p8, p0, LqJ/Jl;->D3D:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    const/4 v0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzIp/vrp;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LqJ/Jl;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LqJ/Jl;->qu:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-char v0, p0, LqJ/Jl;->h:C

    const/4 v3, 0x5

    iget-object v1, p0, LqJ/Jl;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LqJ/Jl;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LqJ/Jl;->r5(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
