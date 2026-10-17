.class final Lbvd/NS$lf;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvd/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field XF:LYTF/S;

.field h:Z


# direct methods
.method public constructor <init>(LYTF/S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    iput-boolean p1, p0, Lbvd/NS$lf;->h:Z

    return-void
.end method

.method public constructor <init>(Lbvd/NS$lf;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lbvd/NS$lf;->XF:LYTF/S;

    invoke-virtual {v0}, LYTF/S;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LYTF/S;

    const/4 v1, 0x7

    iput-object v0, p0, Lbvd/NS$lf;->XF:LYTF/S;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lbvd/NS$lf;->h:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lbvd/NS$lf;->h:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lbvd/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbvd/NS;

    const/4 v3, 0x1

    new-instance v1, Lbvd/NS$lf;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lbvd/NS$lf;-><init>(Lbvd/NS$lf;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lbvd/NS;-><init>(Lbvd/NS$lf;Lbvd/NS$NS;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbvd/NS$lf;->XF()Lbvd/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
