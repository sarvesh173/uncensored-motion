.class abstract Landroidx/core/view/q$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qu:I

.field private final r5:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/q$h6W;-><init>(ILjava/lang/Class;II)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroidx/core/view/q$h6W;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/core/view/q$h6W;->h:Ljava/lang/Class;

    const/4 v0, 0x7

    iput p3, p0, Landroidx/core/view/q$h6W;->qu:I

    const/4 v0, 0x2

    iput p4, p0, Landroidx/core/view/q$h6W;->r5:I

    const/4 v0, 0x6

    return-void
.end method

.method private h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method private r5()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/core/view/q$h6W;->r5:I

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method abstract BW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method D3D(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/core/view/q$h6W;->r5()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/core/view/q$h6W;->qu(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/q$h6W;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/core/view/q$h6W;->XF:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/q$h6W;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method XF(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    move p2, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v2, 0x7

    if-ne p1, p2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v2, 0x0

    return v0
.end method

.method abstract Z(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/core/view/q$h6W;->r5()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$h6W;->Z(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/core/view/q$h6W;->h()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/core/view/q$h6W;->D3D(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p2}, Landroidx/core/view/q$h6W;->BW(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/core/view/q;->J(Landroid/view/View;)V

    iget v0, p0, Landroidx/core/view/q$h6W;->XF:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget p2, p0, Landroidx/core/view/q$h6W;->qu:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/q;->I9A(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method abstract qu(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
