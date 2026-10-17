.class public Landroidx/core/app/GMo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/GMo$lf;,
        Landroidx/core/app/GMo$NS;
    }
.end annotation


# instance fields
.field D3D:Z

.field XF:Ljava/lang/CharSequence;

.field Z:Z

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field qu:Ljava/lang/String;

.field r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/GMo$lf;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/GMo$lf;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/app/GMo;->XF:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/GMo$lf;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/app/GMo;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x4

    iget-object v0, p1, Landroidx/core/app/GMo$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/app/GMo;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/core/app/GMo$lf;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/core/app/GMo;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/core/app/GMo$lf;->Z:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/core/app/GMo;->Z:Z

    const/4 v1, 0x0

    iget-boolean p1, p1, Landroidx/core/app/GMo$lf;->D3D:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/core/app/GMo;->D3D:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public BW()Landroid/app/Person;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/app/GMo$NS;->h(Landroidx/core/app/GMo;)Landroid/app/Person;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/core/app/GMo;->D3D:Z

    const/4 v1, 0x7

    return v0
.end method

.method public XF()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/GMo;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/core/app/GMo;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/app/GMo;->r5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/GMo;->XF:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aesm:"

    const-string/jumbo v1, "name:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/core/app/GMo;->XF:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/app/GMo;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/app/GMo;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/app/GMo;->XF:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method
