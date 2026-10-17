.class Landroidx/core/view/uD$S;
.super Landroidx/core/view/uD$z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S"
.end annotation


# static fields
.field private static BW:Z

.field private static J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Field;

.field private static pdH:Ljava/lang/reflect/Field;


# instance fields
.field private D3D:Landroidx/core/view/uD;

.field private Z:Landroidx/core/graphics/f;

.field g:Landroidx/core/graphics/f;

.field private qu:[Landroidx/core/graphics/f;

.field final r5:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/core/view/uD$z9;-><init>(Landroidx/core/view/uD;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/uD$S;->Z:Landroidx/core/graphics/f;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Landroidx/core/view/uD;Landroidx/core/view/uD$S;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/view/WindowInsets;

    const/4 v1, 0x3

    iget-object p2, p2, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/core/view/uD$S;-><init>(Landroidx/core/view/uD;Landroid/view/WindowInsets;)V

    const/4 v1, 0x7

    return-void
.end method

.method private D()Landroidx/core/graphics/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/uD$S;->D3D:Landroidx/core/view/uD;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/core/view/uD;->BW()Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method private GK(Landroid/view/View;)Landroidx/core/graphics/f;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "sssWwneoaomtiCpItn"

    const-string v0, "WindowInsetsCompat"

    const/4 v4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v2, 0x1e

    const/4 v4, 0x0

    if-ge v1, v2, :cond_5

    const/4 v4, 0x5

    sget-boolean v1, Landroidx/core/view/uD$S;->BW:Z

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Landroidx/core/view/uD$S;->V9h()V

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Landroidx/core/view/uD$S;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    sget-object v3, Landroidx/core/view/uD$S;->J:Ljava/lang/Class;

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    sget-object v3, Landroidx/core/view/uD$S;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const-string p1, "ehmmemeoev opeitm o adotril w ena(r etlhd ht lesnwdhitvt RvnT ptnsnrordi eiiegwb e.tnieiIseseVtthednsieed.uli re  ett aoesae co  relroti) tevhhgmsarubdhh dv    itaFt o"

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    return-object v2

    :cond_2
    const/4 v4, 0x3

    sget-object v1, Landroidx/core/view/uD$S;->pdH:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v1, Landroidx/core/view/uD$S;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/graphics/f;->r5(Landroid/graphics/Rect;)Landroidx/core/graphics/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v4, 0x2

    return-object v2

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "ioiionvlrite sse nbtgelfsed (aeoFte c.l re rR)o it"

    const-string v3, "Failed to get visible insets. (Reflection error). "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    const/4 v4, 0x1

    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private Lpi(IZ)Landroidx/core/graphics/f;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v3, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x100

    const/4 v3, 0x3

    if-gt v1, v2, :cond_1

    const/4 v3, 0x6

    and-int v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v1, p2}, Landroidx/core/view/uD$S;->pyv(IZ)Landroidx/core/graphics/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2}, Landroidx/core/graphics/f;->XF(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

.method private static V9h()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v4, 0x4

    const-string/jumbo v2, "ioleebtpowRIVtm"

    const-string v2, "getViewRootImpl"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Landroidx/core/view/uD$S;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const-string v1, "edc$iaudvhiin.IanorAtotew.fV"

    const-string v1, "android.view.View$AttachInfo"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    sput-object v1, Landroidx/core/view/uD$S;->J:Ljava/lang/Class;

    const/4 v4, 0x1

    const-string/jumbo v2, "isiblsnpetVsem"

    const-string/jumbo v2, "mVisibleInsets"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Landroidx/core/view/uD$S;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    const-string/jumbo v1, "wdeiormaqvVnpIi.tlwod.eoR"

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "anscottIAfh"

    const-string/jumbo v2, "mAttachInfo"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x5

    sput-object v1, Landroidx/core/view/uD$S;->pdH:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    sget-object v1, Landroidx/core/view/uD$S;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x1

    sget-object v1, Landroidx/core/view/uD$S;->pdH:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " elmigtfrcntiv irote  eitl)a sieosb(dr.nRFe .o ele"

    const-string v3, "Failed to get visible insets. (Reflection error). "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string/jumbo v3, "wnICoaoinesdtptsmW"

    const-string v3, "WindowInsetsCompat"

    const/4 v4, 0x0

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x1

    sput-boolean v0, Landroidx/core/view/uD$S;->BW:Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public BW(I)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/core/view/uD$S;->Lpi(IZ)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method Bq3(Landroidx/core/graphics/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v0, 0x0

    return-void
.end method

.method Dmx(I)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x100

    const/4 v3, 0x2

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroidx/core/view/uD$S;->P(I)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 v3, 0x6

    shl-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public I4t([Landroidx/core/graphics/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/uD$S;->qu:[Landroidx/core/graphics/f;

    const/4 v0, 0x1

    return-void
.end method

.method protected P(I)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eq p1, v2, :cond_1

    const/4 v3, 0x6

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/uD$S;->pyv(IZ)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    xor-int/2addr p1, v1

    const/4 v3, 0x0

    return p1
.end method

.method Z(Landroidx/core/view/uD;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/uD$S;->D3D:Landroidx/core/view/uD;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/uD;->Lpi(Landroidx/core/view/uD;)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/uD;->jSk(Landroidx/core/graphics/f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/core/view/uD$z9;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Landroidx/core/view/uD$S;

    iget-object v0, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/core/view/uD$S;->Lpi(IZ)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method

.method km(IIII)Landroidx/core/view/uD;
    .locals 3

    new-instance v0, Landroidx/core/view/uD$lf;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/core/view/uD$lf;-><init>(Landroidx/core/view/uD;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/core/view/uD$S;->pdH()Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/uD;->s(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/uD$lf;->qu(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/uD;->s(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/view/uD$lf;->r5(Landroidx/core/graphics/f;)Landroidx/core/view/uD$lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method final pdH()Landroidx/core/graphics/f;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$S;->Z:Landroidx/core/graphics/f;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/core/view/uD$S;->Z:Landroidx/core/graphics/f;

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/view/uD$S;->Z:Landroidx/core/graphics/f;

    const/4 v4, 0x2

    return-object v0
.end method

.method protected pyv(IZ)Landroidx/core/graphics/f;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    move v4, v0

    const/4 v2, 0x0

    move v4, v2

    if-eq p1, v0, :cond_b

    const/4 v4, 0x7

    const/16 p2, 0x8

    const/4 v4, 0x6

    if-eq p1, p2, :cond_6

    const/4 v4, 0x0

    const/16 p2, 0x10

    const/4 v4, 0x6

    if-eq p1, p2, :cond_5

    const/4 v4, 0x0

    const/16 p2, 0x20

    const/4 v4, 0x4

    if-eq p1, p2, :cond_4

    const/4 v4, 0x0

    const/16 p2, 0x40

    const/4 v4, 0x2

    if-eq p1, p2, :cond_3

    const/4 v4, 0x4

    const/16 p2, 0x80

    const/4 v4, 0x5

    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/core/view/uD$S;->D3D:Landroidx/core/view/uD;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->Z()Landroidx/core/view/JDF;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->D3D()Landroidx/core/view/JDF;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/core/view/JDF;->h()I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/core/view/JDF;->qu()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/view/JDF;->r5()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/view/JDF;->XF()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x2

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    return-object p1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->q()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->b()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->f()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_6
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/core/view/uD$S;->qu:[Landroidx/core/graphics/f;

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    invoke-static {p2}, Landroidx/core/view/uD$GK;->qu(I)I

    move-result p2

    const/4 v4, 0x4

    aget-object v2, p1, p2

    :cond_7
    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x6

    return-object v2

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/core/view/uD$S;->pdH()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/core/view/uD$S;->D()Landroidx/core/graphics/f;

    move-result-object p2

    const/4 v4, 0x3

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x7

    iget v0, p2, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x2

    if-le p1, v0, :cond_9

    const/4 v4, 0x0

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_9
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    const/4 v4, 0x6

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_a

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/core/view/uD$S;->g:Landroidx/core/graphics/f;

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x6

    iget p2, p2, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x5

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_a
    const/4 v4, 0x5

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    const/4 v4, 0x0

    return-object p1

    :cond_b
    const/4 v4, 0x1

    if-eqz p2, :cond_c

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/core/view/uD$S;->D()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/core/view/uD$z9;->J()Landroidx/core/graphics/f;

    move-result-object p2

    const/4 v4, 0x5

    iget v0, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x1

    iget v2, p2, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x7

    iget v2, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x0

    iget v3, p2, Landroidx/core/graphics/f;->r5:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x1

    iget p1, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x1

    iget p2, p2, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_c
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/core/view/uD$S;->pdH()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/core/view/uD$S;->D3D:Landroidx/core/view/uD;

    const/4 v4, 0x4

    if-eqz p2, :cond_d

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroidx/core/view/uD;->BW()Landroidx/core/graphics/f;

    move-result-object v2

    :cond_d
    const/4 v4, 0x4

    iget p2, p1, Landroidx/core/graphics/f;->qu:I

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    iget v0, v2, Landroidx/core/graphics/f;->qu:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    const/4 v4, 0x1

    iget v0, p1, Landroidx/core/graphics/f;->XF:I

    const/4 v4, 0x7

    iget p1, p1, Landroidx/core/graphics/f;->r5:I

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_f
    const/4 v4, 0x4

    if-eqz p2, :cond_10

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/core/view/uD$S;->D()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x0

    iget p1, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/core/view/uD$S;->pdH()Landroidx/core/graphics/f;

    move-result-object p2

    const/4 v4, 0x3

    iget p2, p2, Landroidx/core/graphics/f;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_10
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/core/view/uD$S;->pdH()Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x1

    iget p1, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x2

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->h(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method qu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/core/view/uD$S;->GK(Landroid/view/View;)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Landroidx/core/graphics/f;->Z:Landroidx/core/graphics/f;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/uD$S;->Bq3(Landroidx/core/graphics/f;)V

    const/4 v0, 0x1

    return-void
.end method

.method s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/uD$S;->r5:Landroid/view/WindowInsets;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method t4x(Landroidx/core/view/uD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/core/view/uD$S;->D3D:Landroidx/core/view/uD;

    const/4 v0, 0x4

    return-void
.end method
