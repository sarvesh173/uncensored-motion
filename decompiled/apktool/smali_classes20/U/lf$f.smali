.class LU/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Z:Landroid/graphics/Rect;

.field private final b:LU/lf$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/lf$NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ZLU/lf$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LU/lf$NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LU/lf$f;->h:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LU/lf$f;->Z:Landroid/graphics/Rect;

    const/4 v1, 0x7

    iput-boolean p1, p0, LU/lf$f;->g:Z

    const/4 v1, 0x7

    iput-object p2, p0, LU/lf$f;->b:LU/lf$NS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LU/lf$f;->h:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget-object v1, p0, LU/lf$f;->Z:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget-object v2, p0, LU/lf$f;->b:LU/lf$NS;

    invoke-interface {v2, p1, v0}, LU/lf$NS;->XF(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, LU/lf$f;->b:LU/lf$NS;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v1}, LU/lf$NS;->XF(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ge p1, p2, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p1, p2, :cond_1

    const/4 v4, 0x6

    return v3

    :cond_1
    const/4 v4, 0x2

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    if-ge p1, p2, :cond_3

    const/4 v4, 0x6

    iget-boolean p1, p0, LU/lf$f;->g:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    :cond_2
    return v2

    :cond_3
    const/4 v4, 0x1

    if-le p1, p2, :cond_5

    const/4 v4, 0x4

    iget-boolean p1, p0, LU/lf$f;->g:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    move v2, v3

    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x1

    if-le p1, p2, :cond_7

    const/4 v4, 0x6

    return v3

    :cond_7
    const/4 v4, 0x2

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    if-ge p1, p2, :cond_9

    const/4 v4, 0x1

    iget-boolean p1, p0, LU/lf$f;->g:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x1

    if-le p1, p2, :cond_b

    const/4 v4, 0x6

    iget-boolean p1, p0, LU/lf$f;->g:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    return v2

    :cond_b
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method
