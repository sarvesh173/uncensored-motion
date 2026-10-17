.class public Landroidx/appcompat/widget/AY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AY$lf;,
        Landroidx/appcompat/widget/AY$NS;
    }
.end annotation


# static fields
.field private static final XF:[I

.field private static final h:[I

.field public static final r5:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x3

    const v1, 0x10100a0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v1, v0, v2

    const/4 v3, 0x5

    sput-object v0, Landroidx/appcompat/widget/AY;->XF:[I

    const/4 v3, 0x2

    new-array v0, v2, [I

    const/4 v3, 0x2

    sput-object v0, Landroidx/appcompat/widget/AY;->h:[I

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Landroidx/appcompat/widget/AY;->r5:Landroid/graphics/Rect;

    const/4 v3, 0x1

    return-void
.end method

.method public static XF(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method public static Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    return-object p0

    :pswitch_1
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :pswitch_2
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    const-string v1, "bastnrwadrasDditawar.ilosehbailp.teeSgcLdoalo.rr"

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/appcompat/widget/AY;->r5(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v1, 0x1d

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/appcompat/widget/AY$lf;->XF(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/DdJ;->XF(Landroid/graphics/Insets;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/appcompat/widget/idB;->XF(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/Uz0;->XF(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/l;->XF(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->Dmx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/appcompat/widget/AY$NS;->XF(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static r5(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Landroidx/appcompat/widget/AY;->h:[I

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object v1, Landroidx/appcompat/widget/AY;->XF:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v2, 0x6

    return-void
.end method
