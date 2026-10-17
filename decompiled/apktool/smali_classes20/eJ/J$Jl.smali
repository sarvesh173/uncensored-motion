.class LeJ/J$Jl;
.super LeJ/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final BW:Ljava/lang/reflect/Method;

.field private final D3D:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final J:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LeJ/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LeJ/J$J;

.field private final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LeJ/S;LeJ/S;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LeJ/S;LeJ/S;Ljava/security/Provider;LeJ/J$J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;",
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;",
            "LeJ/S<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "LeJ/J$J;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p7}, LeJ/J;-><init>(Ljava/security/Provider;)V

    const/4 v0, 0x4

    iput-object p1, p0, LeJ/J$Jl;->Z:LeJ/S;

    iput-object p2, p0, LeJ/J$Jl;->D3D:LeJ/S;

    const/4 v0, 0x0

    iput-object p3, p0, LeJ/J$Jl;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    iput-object p4, p0, LeJ/J$Jl;->BW:Ljava/lang/reflect/Method;

    const/4 v0, 0x7

    iput-object p5, p0, LeJ/J$Jl;->b:LeJ/S;

    const/4 v0, 0x5

    iput-object p6, p0, LeJ/J$Jl;->J:LeJ/S;

    const/4 v0, 0x7

    iput-object p8, p0, LeJ/J$Jl;->f:LeJ/J$J;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LeJ/J$Jl;->b:LeJ/S;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LeJ/S;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LeJ/J$Jl;->b:LeJ/S;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, [B

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, LeJ/z9;->h:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    const/4 v3, 0x2

    return-object v1
.end method

.method public b()LeJ/J$J;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LeJ/J$Jl;->f:LeJ/J$J;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LeJ/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, LeJ/J$Jl;->Z:LeJ/S;

    const/4 v5, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    aput-object v4, v3, v0

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v3}, LeJ/S;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v2, p0, LeJ/J$Jl;->D3D:LeJ/S;

    const/4 v5, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p2, v3, v0

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v3}, LeJ/S;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    iget-object p2, p0, LeJ/J$Jl;->J:LeJ/S;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, LeJ/S;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p3}, LeJ/J;->h(Ljava/util/List;)[B

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, p2, v0

    const/4 v5, 0x5

    iget-object p3, p0, LeJ/J$Jl;->J:LeJ/S;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, p2}, LeJ/S;->D3D(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
