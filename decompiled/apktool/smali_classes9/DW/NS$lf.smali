.class final LDW/NS$lf;
.super LDW/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDW/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private Z:LDW/Jl$lf;

.field private h:Ljava/lang/String;

.field private qu:LDW/h6W;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LDW/Jl$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;)LDW/Jl$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LDW/NS$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public XF()LDW/Jl;
    .locals 9

    const/4 v8, 0x3

    new-instance v7, LDW/NS;

    const/4 v8, 0x1

    iget-object v1, p0, LDW/NS$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, LDW/NS$lf;->h:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, p0, LDW/NS$lf;->r5:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v4, p0, LDW/NS$lf;->qu:LDW/h6W;

    const/4 v8, 0x0

    iget-object v5, p0, LDW/NS$lf;->Z:LDW/Jl$lf;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LDW/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDW/h6W;LDW/Jl$lf;LDW/NS$NS;)V

    const/4 v8, 0x3

    return-object v7
.end method

.method public Z(LDW/Jl$lf;)LDW/Jl$NS;
    .locals 1

    iput-object p1, p0, LDW/NS$lf;->Z:LDW/Jl$lf;

    return-object p0
.end method

.method public h(LDW/h6W;)LDW/Jl$NS;
    .locals 1

    iput-object p1, p0, LDW/NS$lf;->qu:LDW/h6W;

    const/4 v0, 0x1

    return-object p0
.end method

.method public qu(Ljava/lang/String;)LDW/Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LDW/NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Ljava/lang/String;)LDW/Jl$NS;
    .locals 1

    iput-object p1, p0, LDW/NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
