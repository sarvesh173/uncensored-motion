.class public LK4q/NS;
.super Ljava/lang/Object;


# instance fields
.field D3D:Z

.field XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private h:I

.field private qu:F

.field private r5:I


# direct methods
.method public constructor <init>(LK4q/NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, LK4q/NS;->r5:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x4

    iput v0, p0, LK4q/NS;->qu:F

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p1, LK4q/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, LK4q/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, p1, LK4q/NS;->h:I

    const/4 v1, 0x2

    iput v0, p0, LK4q/NS;->h:I

    const/4 v1, 0x7

    iget v0, p1, LK4q/NS;->r5:I

    const/4 v1, 0x1

    iput v0, p0, LK4q/NS;->r5:I

    iget v0, p1, LK4q/NS;->qu:F

    const/4 v1, 0x5

    iput v0, p0, LK4q/NS;->qu:F

    const/4 v1, 0x3

    iget-object v0, p1, LK4q/NS;->Z:Ljava/lang/String;

    iput-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean p1, p1, LK4q/NS;->D3D:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, LK4q/NS;->D3D:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, LK4q/NS;->r5:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, LK4q/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    iput p2, p0, LK4q/NS;->h:I

    const/4 v1, 0x7

    iput p3, p0, LK4q/NS;->qu:F

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    iput v0, p0, LK4q/NS;->r5:I

    const/4 v1, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x3

    iput v0, p0, LK4q/NS;->qu:F

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, LK4q/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    iput p2, p0, LK4q/NS;->h:I

    const/4 v1, 0x0

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    const/4 v1, 0x6

    int-to-float p1, p3

    const/4 v1, 0x6

    iput p1, p0, LK4q/NS;->qu:F

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput p3, p0, LK4q/NS;->r5:I

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static XF(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00s00000"

    const-string v1, "00000000"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "#"

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LK4q/NS;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LK4q/NS;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LK4q/NS;->r5:I

    const/4 v0, 0x5

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LK4q/NS;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LK4q/NS;->qu:F

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()LK4q/NS;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LK4q/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LK4q/NS;-><init>(LK4q/NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LK4q/NS;->qu:F

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LK4q/NS;->D3D:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, LK4q/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, p0, LK4q/NS;->h:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "????"

    const-string v0, "????"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :pswitch_0
    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v0, p0, LK4q/NS;->qu:F

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :pswitch_1
    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v0, p0, LK4q/NS;->D3D:Z

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, LK4q/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :pswitch_3
    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v0, p0, LK4q/NS;->r5:I

    const/4 v2, 0x3

    invoke-static {v0}, LK4q/NS;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :pswitch_4
    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v0, p0, LK4q/NS;->qu:F

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :pswitch_5
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v0, p0, LK4q/NS;->r5:I

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
