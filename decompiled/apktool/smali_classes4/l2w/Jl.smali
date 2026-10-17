.class public Ll2w/Jl;
.super Ljava/lang/Object;


# instance fields
.field public final BW:F

.field public final D3D:I

.field private Dmx:Landroid/graphics/Typeface;

.field public final J:F

.field private final JrO:I

.field public final XF:Landroid/content/res/ColorStateList;

.field public final Z:I

.field public final b:F

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/content/res/ColorStateList;

.field private km:F

.field public final pdH:F

.field private q:Landroid/content/res/ColorStateList;

.field public final qu:Ljava/lang/String;

.field public final r5:Landroid/content/res/ColorStateList;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-boolean v0, p0, Ll2w/Jl;->s:Z

    const/4 v5, 0x5

    sget-object v1, LgDM/GK;->qF:[I

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x7

    sget v2, LgDM/GK;->Ubx:I

    const/4 v3, 0x0

    xor-int/2addr v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ll2w/Jl;->pdH(F)V

    const/4 v5, 0x7

    sget v2, LgDM/GK;->jm:I

    const/4 v5, 0x3

    invoke-static {p1, v1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ll2w/Jl;->f(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    sget v2, LgDM/GK;->xuc:I

    const/4 v5, 0x4

    invoke-static {p1, v1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ll2w/Jl;->XF:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    sget v2, LgDM/GK;->Pv:I

    const/4 v5, 0x2

    invoke-static {p1, v1, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Ll2w/Jl;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    sget v2, LgDM/GK;->MS7:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Ll2w/Jl;->Z:I

    const/4 v5, 0x6

    sget v2, LgDM/GK;->Xt:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x5

    iput v2, p0, Ll2w/Jl;->D3D:I

    const/4 v5, 0x2

    sget v2, LgDM/GK;->VXX:I

    const/4 v5, 0x5

    sget v4, LgDM/GK;->Sjg:I

    const/4 v5, 0x7

    invoke-static {v1, v2, v4}, Ll2w/f;->Z(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x7

    iput v4, p0, Ll2w/Jl;->JrO:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Ll2w/Jl;->qu:Ljava/lang/String;

    const/4 v5, 0x2

    sget v2, LgDM/GK;->j7:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v5, 0x6

    iput-boolean v0, p0, Ll2w/Jl;->g:Z

    const/4 v5, 0x6

    sget v0, LgDM/GK;->h6:I

    const/4 v5, 0x6

    invoke-static {p1, v1, v0}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Ll2w/Jl;->r5:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    sget v0, LgDM/GK;->xF:I

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Ll2w/Jl;->BW:F

    const/4 v5, 0x0

    sget v0, LgDM/GK;->gvE:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Ll2w/Jl;->b:F

    const/4 v5, 0x2

    sget v0, LgDM/GK;->anS:I

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Ll2w/Jl;->J:F

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    sget-object v0, LgDM/GK;->KPc:[I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x7

    sget p2, LgDM/GK;->NX3:I

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x1

    iput-boolean v0, p0, Ll2w/Jl;->f:Z

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v5, 0x0

    iput p2, p0, Ll2w/Jl;->pdH:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    return-void
.end method

.method static synthetic XF(Ll2w/Jl;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic h(Ll2w/Jl;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    return-object p1
.end method

.method private q(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ll2w/Mk;->XF()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Ll2w/Jl;->JrO:I

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/core/content/res/J;->r5(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    return v1
.end method

.method private qu()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ll2w/Jl;->qu:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, Ll2w/Jl;->Z:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iget v0, p0, Ll2w/Jl;->D3D:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x4

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    iget v1, p0, Ll2w/Jl;->Z:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic r5(Ll2w/Jl;Z)Z
    .locals 1

    iput-boolean p1, p0, Ll2w/Jl;->s:Z

    return p1
.end method


# virtual methods
.method public BW(Landroid/content/Context;Ll2w/h6W;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ll2w/Jl;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ll2w/Jl;->D3D(Landroid/content/Context;)Landroid/graphics/Typeface;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0}, Ll2w/Jl;->qu()V

    :goto_0
    const/4 v4, 0x7

    iget v0, p0, Ll2w/Jl;->JrO:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v1, p0, Ll2w/Jl;->s:Z

    :cond_1
    const/4 v4, 0x4

    iget-boolean v2, p0, Ll2w/Jl;->s:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v1}, Ll2w/h6W;->h(Landroid/graphics/Typeface;Z)V

    const/4 v4, 0x5

    return-void

    :cond_2
    :try_start_0
    const/4 v4, 0x4

    new-instance v2, Ll2w/Jl$NS;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2}, Ll2w/Jl$NS;-><init>(Ll2w/Jl;Ll2w/h6W;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/J;->b(Landroid/content/Context;ILandroidx/core/content/res/J$Mk;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "o sonrE tginraflor "

    const-string v2, "Error loading font "

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Ll2w/Jl;->qu:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "erempAcnaeTapx"

    const-string v2, "TextAppearance"

    const/4 v4, 0x6

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    iput-boolean v1, p0, Ll2w/Jl;->s:Z

    const/4 v4, 0x2

    const/4 p1, -0x3

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ll2w/h6W;->XF(I)V

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x2

    iput-boolean v1, p0, Ll2w/Jl;->s:Z

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ll2w/h6W;->XF(I)V

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public D3D(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Ll2w/Jl;->s:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    iget v0, p0, Ll2w/Jl;->JrO:I

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/res/J;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Ll2w/Jl;->Z:I

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "nrofonagor d oEl rt"

    const-string v1, "Error loading font "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Ll2w/Jl;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "tneTrbcaeApepa"

    const-string v1, "TextAppearance"

    const/4 v2, 0x7

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0}, Ll2w/Jl;->qu()V

    const/4 v2, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2w/Jl;->s:Z

    const/4 v2, 0x5

    iget-object p1, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public J()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ll2w/Jl;->km:F

    const/4 v1, 0x3

    return v0
.end method

.method public JrO(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ll2w/Jl;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ll2w/Jl;->D3D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Ll2w/Jl;->s(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ll2w/Jl;->g(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public Z()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ll2w/Jl;->qu()V

    iget-object v0, p0, Ll2w/Jl;->Dmx:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll2w/Jl;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ll2w/Jl;->q:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ll2w/Jl;->Z()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Ll2w/Jl;->s(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Ll2w/Jl$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Ll2w/Jl$lf;-><init>(Ll2w/Jl;Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    invoke-virtual {p0, p1, v0}, Ll2w/Jl;->BW(Landroid/content/Context;Ll2w/h6W;)V

    const/4 v1, 0x3

    return-void
.end method

.method public km(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, p3}, Ll2w/Jl;->JrO(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    const/4 v4, 0x1

    iget-object p1, p0, Ll2w/Jl;->q:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/high16 p1, -0x1000000

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    iget p1, p0, Ll2w/Jl;->J:F

    const/4 v4, 0x5

    iget p3, p0, Ll2w/Jl;->BW:F

    const/4 v4, 0x7

    iget v0, p0, Ll2w/Jl;->b:F

    const/4 v4, 0x6

    iget-object v1, p0, Ll2w/Jl;->r5:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x0

    return-void
.end method

.method public pdH(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Ll2w/Jl;->km:F

    const/4 v0, 0x6

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p3}, Ll2w/J;->XF(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    move-object p3, p1

    move-object p3, p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x5

    iget p1, p0, Ll2w/Jl;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    const/4 v0, 0x3

    not-int p3, p3

    const/4 v0, 0x2

    and-int/2addr p1, p3

    const/4 v0, 0x6

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/high16 p1, -0x41800000    # -0.25f

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v0, 0x1

    iget p1, p0, Ll2w/Jl;->km:F

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x4

    iget-boolean p1, p0, Ll2w/Jl;->f:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    iget p1, p0, Ll2w/Jl;->pdH:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    const/4 v0, 0x2

    return-void
.end method
