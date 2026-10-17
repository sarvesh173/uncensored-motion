.class public final Lkmq/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkmq/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private D3D:I

.field private XF:Z

.field private Z:LdR/zNj;

.field private g:Z

.field private h:I

.field private qu:Z

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lkmq/Mk$NS;->XF:Z

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, Lkmq/Mk$NS;->h:I

    iput v0, p0, Lkmq/Mk$NS;->r5:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lkmq/Mk$NS;->qu:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lkmq/Mk$NS;->D3D:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lkmq/Mk$NS;->g:Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic J(Lkmq/Mk$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lkmq/Mk$NS;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic JrO(Lkmq/Mk$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lkmq/Mk$NS;->g:Z

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic b(Lkmq/Mk$NS;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lkmq/Mk$NS;->D3D:I

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic f(Lkmq/Mk$NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lkmq/Mk$NS;->r5:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic km(Lkmq/Mk$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lkmq/Mk$NS;->XF:Z

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic pdH(Lkmq/Mk$NS;)LdR/zNj;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lkmq/Mk$NS;->Z:LdR/zNj;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic q(Lkmq/Mk$NS;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lkmq/Mk$NS;->qu:Z

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public BW(LdR/zNj;)Lkmq/Mk$NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkmq/Mk$NS;->Z:LdR/zNj;

    const/4 v0, 0x5

    return-object p0
.end method

.method public D3D(Z)Lkmq/Mk$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lkmq/Mk$NS;->qu:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public XF()Lkmq/Mk;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkmq/Mk;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lkmq/Mk;-><init>(Lkmq/Mk$NS;Lkmq/D;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public Z(Z)Lkmq/Mk$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lkmq/Mk$NS;->g:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public g(Z)Lkmq/Mk$NS;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lkmq/Mk$NS;->XF:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public h(I)Lkmq/Mk$NS;
    .locals 1

    iput p1, p0, Lkmq/Mk$NS;->D3D:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public qu(I)Lkmq/Mk$NS;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkmq/Mk$NS;->r5:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public r5(I)Lkmq/Mk$NS;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lkmq/Mk$NS;->h:I

    const/4 v0, 0x0

    return-object p0
.end method
