.class final Lye4/f$lf;
.super Lye4/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private XF:Ljava/lang/Integer;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private pdH:Ljava/lang/String;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lye4/NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lye4/f$lf;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public D3D(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lye4/f$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/f$lf;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public XF()Lye4/NS;
    .locals 15

    new-instance v14, Lye4/f;

    iget-object v1, p0, Lye4/f$lf;->XF:Ljava/lang/Integer;

    iget-object v2, p0, Lye4/f$lf;->h:Ljava/lang/String;

    iget-object v3, p0, Lye4/f$lf;->r5:Ljava/lang/String;

    iget-object v4, p0, Lye4/f$lf;->qu:Ljava/lang/String;

    iget-object v5, p0, Lye4/f$lf;->Z:Ljava/lang/String;

    iget-object v6, p0, Lye4/f$lf;->D3D:Ljava/lang/String;

    iget-object v7, p0, Lye4/f$lf;->g:Ljava/lang/String;

    iget-object v8, p0, Lye4/f$lf;->BW:Ljava/lang/String;

    iget-object v9, p0, Lye4/f$lf;->b:Ljava/lang/String;

    iget-object v10, p0, Lye4/f$lf;->J:Ljava/lang/String;

    iget-object v11, p0, Lye4/f$lf;->f:Ljava/lang/String;

    iget-object v12, p0, Lye4/f$lf;->pdH:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lye4/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye4/f$NS;)V

    return-object v14
.end method

.method public Z(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lye4/f$lf;->BW:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lye4/f$lf;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lye4/f$lf;->D3D:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lye4/f$lf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lye4/f$lf;->pdH:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public pdH(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lye4/f$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Lye4/NS$NS;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lye4/f$lf;->XF:Ljava/lang/Integer;

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    iput-object p1, p0, Lye4/f$lf;->qu:Ljava/lang/String;

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lye4/NS$NS;
    .locals 1

    iput-object p1, p0, Lye4/f$lf;->J:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
