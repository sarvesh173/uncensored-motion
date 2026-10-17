.class public final LkWd/NS;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private Z:Lle/zxF;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LkWd/NS;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public XF()Lle/zxF;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LkWd/NS;->Z:Lle/zxF;

    return-object v0
.end method

.method public Z(Lle/zxF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LkWd/NS;->Z:Lle/zxF;

    const/4 v0, 0x4

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LkWd/NS;->qu:I

    return-void
.end method

.method public qu(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LkWd/NS;->r5:I

    const/4 v0, 0x6

    return-void
.end method

.method public r5(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LkWd/NS;->XF:Z

    const/4 v0, 0x4

    return-void
.end method
