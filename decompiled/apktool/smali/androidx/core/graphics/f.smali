.class public final Landroidx/core/graphics/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f$NS;
    }
.end annotation


# static fields
.field public static final Z:Landroidx/core/graphics/f;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/graphics/f;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/f;-><init>(IIII)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v0, 0x4

    iput p2, p0, Landroidx/core/graphics/f;->h:I

    const/4 v0, 0x7

    iput p3, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v0, 0x5

    iput p4, p0, Landroidx/core/graphics/f;->qu:I

    return-void
.end method

.method public static XF(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x5

    iget v1, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x2

    iget v2, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x7

    iget v3, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x7

    iget p0, p0, Landroidx/core/graphics/f;->qu:I

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static h(IIII)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x2

    sget-object p0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Landroidx/core/graphics/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/f;-><init>(IIII)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qu(Landroid/graphics/Insets;)Landroidx/core/graphics/f;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/DdJ;->XF(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/idB;->XF(Landroid/graphics/Insets;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/Uz0;->XF(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/l;->XF(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static r5(Landroid/graphics/Rect;)Landroidx/core/graphics/f;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public Z()Landroid/graphics/Insets;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x2

    iget v1, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x5

    iget v2, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x1

    iget v3, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f$NS;->XF(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    const-class v2, Landroidx/core/graphics/f;

    const-class v2, Landroidx/core/graphics/f;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/graphics/f;

    const/4 v4, 0x0

    iget v2, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x3

    iget v3, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x5

    iget v2, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x3

    iget v3, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    iget v2, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x7

    iget v3, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x0

    iget v2, p0, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x4

    iget p1, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x6

    if-eq v2, p1, :cond_5

    const/4 v4, 0x3

    return v1

    :cond_5
    const/4 v4, 0x0

    return v0

    :cond_6
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Landroidx/core/graphics/f;->h:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "{tsIsln=ftee"

    const-string v1, "Insets{left="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/core/graphics/f;->XF:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "o,=m p"

    const-string v1, ", top="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Landroidx/core/graphics/f;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",i ho=tr"

    const-string v1, ", right="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Landroidx/core/graphics/f;->r5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", bottom="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/core/graphics/f;->qu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
