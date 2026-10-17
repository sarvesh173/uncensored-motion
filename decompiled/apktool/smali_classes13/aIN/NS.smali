.class public final LaIN/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lu7G/NS$NS;


# instance fields
.field private final XF:LPi/f;


# direct methods
.method public constructor <init>(LPi/f;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LaIN/NS;-><init>(LPi/f;LPi/NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LPi/f;LPi/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LaIN/NS;->XF:LPi/f;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D3D([I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public XF(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LaIN/NS;->XF:LPi/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LPi/f;->XF(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z([B)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(I)[B
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x5

    return-object p1
.end method

.method public qu(I)[I
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [I

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LaIN/NS;->XF:LPi/f;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, LPi/f;->r5(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
