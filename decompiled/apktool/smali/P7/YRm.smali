.class public LP7/YRm;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Landroid/graphics/Bitmap;

.field private final XF:I

.field private final Z:Ljava/lang/String;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LP7/YRm;->XF:I

    const/4 v0, 0x5

    iput p2, p0, LP7/YRm;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, LP7/YRm;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LP7/YRm;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, LP7/YRm;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LP7/YRm;->D3D:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    return-void
.end method

.method public XF()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LP7/YRm;->D3D:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LP7/YRm;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LP7/YRm;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LP7/YRm;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, LP7/YRm;->h:I

    const/4 v1, 0x7

    return v0
.end method
