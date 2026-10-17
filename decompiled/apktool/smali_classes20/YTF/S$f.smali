.class public LYTF/S$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# instance fields
.field BW:Landroid/graphics/PorterDuff$Mode;

.field Bq3:I

.field D3D:Landroid/content/res/ColorStateList;

.field Dmx:I

.field I4t:I

.field J:F

.field JrO:F

.field Lpi:Landroid/graphics/Paint$Style;

.field XF:LYTF/D;

.field Z:Landroid/content/res/ColorStateList;

.field b:Landroid/graphics/Rect;

.field f:F

.field g:Landroid/content/res/ColorStateList;

.field h:LFn5/NS;

.field jSk:Z

.field km:F

.field pdH:F

.field q:I

.field qu:Landroid/content/res/ColorStateList;

.field r5:Landroid/graphics/ColorFilter;

.field s:F

.field t4x:I


# direct methods
.method public constructor <init>(LYTF/D;LFn5/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    iput-object v1, p0, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v0, p0, LYTF/S$f;->J:F

    const/4 v2, 0x2

    iput v0, p0, LYTF/S$f;->f:F

    const/4 v2, 0x7

    const/16 v0, 0xff

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->q:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->km:F

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->JrO:F

    const/4 v2, 0x5

    iput v0, p0, LYTF/S$f;->s:F

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->Dmx:I

    const/4 v2, 0x2

    iput v0, p0, LYTF/S$f;->I4t:I

    const/4 v2, 0x7

    iput v0, p0, LYTF/S$f;->Bq3:I

    const/4 v2, 0x7

    iput v0, p0, LYTF/S$f;->t4x:I

    const/4 v2, 0x3

    iput-boolean v0, p0, LYTF/S$f;->jSk:Z

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    iput-object p1, p0, LYTF/S$f;->XF:LYTF/D;

    const/4 v2, 0x4

    iput-object p2, p0, LYTF/S$f;->h:LFn5/NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LYTF/S$f;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput-object v0, p0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iput-object v0, p0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    iput-object v1, p0, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    iput v0, p0, LYTF/S$f;->J:F

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->f:F

    const/4 v2, 0x3

    const/16 v0, 0xff

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->q:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, LYTF/S$f;->km:F

    const/4 v2, 0x5

    iput v0, p0, LYTF/S$f;->JrO:F

    iput v0, p0, LYTF/S$f;->s:F

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LYTF/S$f;->Dmx:I

    const/4 v2, 0x2

    iput v0, p0, LYTF/S$f;->I4t:I

    iput v0, p0, LYTF/S$f;->Bq3:I

    const/4 v2, 0x2

    iput v0, p0, LYTF/S$f;->t4x:I

    const/4 v2, 0x6

    iput-boolean v0, p0, LYTF/S$f;->jSk:Z

    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    iget-object v0, p1, LYTF/S$f;->XF:LYTF/D;

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/S$f;->XF:LYTF/D;

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/S$f;->h:LFn5/NS;

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->h:LFn5/NS;

    const/4 v2, 0x7

    iget v0, p1, LYTF/S$f;->pdH:F

    const/4 v2, 0x6

    iput v0, p0, LYTF/S$f;->pdH:F

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/S$f;->r5:Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/S$f;->r5:Landroid/graphics/ColorFilter;

    const/4 v2, 0x2

    iget-object v0, p1, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    iput-object v0, p0, LYTF/S$f;->qu:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v0, p1, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    iput-object v0, p0, LYTF/S$f;->Z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iget-object v0, p1, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    iput-object v0, p0, LYTF/S$f;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iget-object v0, p1, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-object v0, p0, LYTF/S$f;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget v0, p1, LYTF/S$f;->q:I

    iput v0, p0, LYTF/S$f;->q:I

    const/4 v2, 0x3

    iget v0, p1, LYTF/S$f;->J:F

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->J:F

    const/4 v2, 0x4

    iget v0, p1, LYTF/S$f;->Bq3:I

    const/4 v2, 0x3

    iput v0, p0, LYTF/S$f;->Bq3:I

    const/4 v2, 0x0

    iget v0, p1, LYTF/S$f;->Dmx:I

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->Dmx:I

    const/4 v2, 0x4

    iget-boolean v0, p1, LYTF/S$f;->jSk:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, LYTF/S$f;->jSk:Z

    const/4 v2, 0x2

    iget v0, p1, LYTF/S$f;->f:F

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->f:F

    const/4 v2, 0x0

    iget v0, p1, LYTF/S$f;->km:F

    const/4 v2, 0x0

    iput v0, p0, LYTF/S$f;->km:F

    const/4 v2, 0x6

    iget v0, p1, LYTF/S$f;->JrO:F

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->JrO:F

    const/4 v2, 0x7

    iget v0, p1, LYTF/S$f;->s:F

    const/4 v2, 0x2

    iput v0, p0, LYTF/S$f;->s:F

    const/4 v2, 0x1

    iget v0, p1, LYTF/S$f;->I4t:I

    const/4 v2, 0x1

    iput v0, p0, LYTF/S$f;->I4t:I

    const/4 v2, 0x5

    iget v0, p1, LYTF/S$f;->t4x:I

    const/4 v2, 0x6

    iput v0, p0, LYTF/S$f;->t4x:I

    const/4 v2, 0x7

    iget-object v0, p1, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/S$f;->D3D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    iget-object v0, p1, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    iput-object v0, p0, LYTF/S$f;->Lpi:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    iget-object v0, p1, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    iget-object p1, p1, LYTF/S$f;->b:Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    iput-object v0, p0, LYTF/S$f;->b:Landroid/graphics/Rect;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LYTF/S;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LYTF/S;-><init>(LYTF/S$f;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, LYTF/S;->Z(LYTF/S;Z)Z

    const/4 v2, 0x4

    return-object v0
.end method
