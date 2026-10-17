.class final Lcom/google/android/material/textfield/J$lf;
.super LYTF/S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final pyv:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(LYTF/D;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYTF/S$f;-><init>(LYTF/D;LFn5/NS;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/material/textfield/J$lf;->pyv:Landroid/graphics/RectF;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(LYTF/D;Landroid/graphics/RectF;Lcom/google/android/material/textfield/J$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/J$lf;-><init>(LYTF/D;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/J$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LYTF/S$f;-><init>(LYTF/S$f;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/material/textfield/J$lf;->pyv:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/J$lf;->pyv:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/J$lf;Lcom/google/android/material/textfield/J$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/J$lf;-><init>(Lcom/google/android/material/textfield/J$lf;)V

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/textfield/J$lf;->pyv:Landroid/graphics/RectF;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/material/textfield/J;->lPa(Lcom/google/android/material/textfield/J$lf;)Lcom/google/android/material/textfield/J;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    return-object v0
.end method
