.class public Lbvd/lf;
.super Ljava/lang/Object;


# static fields
.field private static final BW:[I

.field private static final D3D:[I

.field private static final J:[I

.field public static final XF:Z

.field private static final Z:[I

.field private static final b:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field static final pdH:Ljava/lang/String;

.field private static final qu:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    sput-boolean v0, Lbvd/lf;->XF:Z

    const/4 v5, 0x0

    new-array v1, v0, [I

    const/4 v5, 0x0

    const v2, 0x10100a7

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput v2, v1, v3

    const/4 v5, 0x6

    sput-object v1, Lbvd/lf;->h:[I

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v2, v1, [I

    const/4 v5, 0x6

    fill-array-data v2, :array_0

    const/4 v5, 0x5

    sput-object v2, Lbvd/lf;->r5:[I

    const/4 v5, 0x6

    new-array v2, v0, [I

    const/4 v5, 0x3

    const v4, 0x101009c

    aput v4, v2, v3

    const/4 v5, 0x6

    sput-object v2, Lbvd/lf;->qu:[I

    const/4 v5, 0x7

    new-array v2, v0, [I

    const/4 v5, 0x0

    const v4, 0x1010367

    const/4 v5, 0x7

    aput v4, v2, v3

    const/4 v5, 0x3

    sput-object v2, Lbvd/lf;->Z:[I

    const/4 v5, 0x0

    new-array v2, v1, [I

    const/4 v5, 0x3

    fill-array-data v2, :array_1

    const/4 v5, 0x2

    sput-object v2, Lbvd/lf;->D3D:[I

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x6

    new-array v2, v2, [I

    const/4 v5, 0x0

    fill-array-data v2, :array_2

    const/4 v5, 0x1

    sput-object v2, Lbvd/lf;->g:[I

    const/4 v5, 0x1

    new-array v2, v1, [I

    const/4 v5, 0x2

    fill-array-data v2, :array_3

    sput-object v2, Lbvd/lf;->BW:[I

    const/4 v5, 0x1

    new-array v2, v1, [I

    const/4 v5, 0x2

    fill-array-data v2, :array_4

    const/4 v5, 0x6

    sput-object v2, Lbvd/lf;->b:[I

    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v5, 0x3

    const v2, 0x10100a1

    const/4 v5, 0x0

    aput v2, v0, v3

    const/4 v5, 0x7

    sput-object v0, Lbvd/lf;->J:[I

    new-array v0, v1, [I

    const/4 v5, 0x1

    fill-array-data v0, :array_5

    sput-object v0, Lbvd/lf;->f:[I

    const/4 v5, 0x2

    const-class v0, Lbvd/lf;

    const-class v0, Lbvd/lf;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lbvd/lf;->pdH:Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lbvd/lf;->XF:Z

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const/4 v7, 0x2

    sget-object v5, Lbvd/lf;->J:[I

    const/4 v7, 0x3

    aput-object v5, v0, v4

    const/4 v7, 0x7

    sget-object v5, Lbvd/lf;->D3D:[I

    const/4 v7, 0x0

    invoke-static {p0, v5}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    const/4 v7, 0x3

    aput v5, v1, v4

    const/4 v7, 0x0

    sget-object v4, Lbvd/lf;->qu:[I

    const/4 v7, 0x4

    aput-object v4, v0, v3

    const/4 v7, 0x6

    invoke-static {p0, v4}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    const/4 v7, 0x1

    aput v4, v1, v3

    const/4 v7, 0x5

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    const/4 v7, 0x0

    aput-object v3, v0, v2

    const/4 v7, 0x3

    sget-object v3, Lbvd/lf;->h:[I

    const/4 v7, 0x7

    invoke-static {p0, v3}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    const/4 v7, 0x2

    aput p0, v1, v2

    const/4 v7, 0x3

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x4

    const/16 v0, 0xa

    const/4 v7, 0x7

    new-array v5, v0, [[I

    const/4 v7, 0x4

    new-array v0, v0, [I

    const/4 v7, 0x3

    sget-object v6, Lbvd/lf;->D3D:[I

    const/4 v7, 0x5

    aput-object v6, v5, v4

    const/4 v7, 0x7

    invoke-static {p0, v6}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    const/4 v7, 0x2

    aput v6, v0, v4

    const/4 v7, 0x6

    sget-object v6, Lbvd/lf;->g:[I

    const/4 v7, 0x0

    aput-object v6, v5, v3

    const/4 v7, 0x1

    invoke-static {p0, v6}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v3

    sget-object v3, Lbvd/lf;->BW:[I

    const/4 v7, 0x0

    aput-object v3, v5, v2

    invoke-static {p0, v3}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    const/4 v7, 0x6

    aput v3, v0, v2

    const/4 v7, 0x7

    sget-object v2, Lbvd/lf;->b:[I

    aput-object v2, v5, v1

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    const/4 v7, 0x1

    aput v2, v0, v1

    const/4 v7, 0x6

    sget-object v1, Lbvd/lf;->J:[I

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x1

    aput-object v1, v5, v2

    const/4 v7, 0x7

    aput v4, v0, v2

    const/4 v7, 0x3

    sget-object v1, Lbvd/lf;->h:[I

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x0

    aput-object v1, v5, v2

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    const/4 v7, 0x1

    aput v1, v0, v2

    const/4 v7, 0x4

    sget-object v1, Lbvd/lf;->r5:[I

    const/4 v7, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x3

    aput-object v1, v5, v2

    const/4 v7, 0x1

    invoke-static {p0, v1}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    const/4 v7, 0x4

    aput v1, v0, v2

    const/4 v7, 0x0

    sget-object v1, Lbvd/lf;->qu:[I

    const/4 v7, 0x6

    const/4 v2, 0x7

    const/4 v7, 0x6

    aput-object v1, v5, v2

    const/4 v7, 0x1

    invoke-static {p0, v1}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    const/4 v7, 0x6

    aput v1, v0, v2

    const/4 v7, 0x1

    sget-object v1, Lbvd/lf;->Z:[I

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x5

    aput-object v1, v5, v2

    const/4 v7, 0x6

    invoke-static {p0, v1}, Lbvd/lf;->r5(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    const/4 v7, 0x6

    aput p0, v0, v2

    const/4 v7, 0x0

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v7, 0x4

    const/16 v1, 0x9

    const/4 v7, 0x1

    aput-object p0, v5, v1

    const/4 v7, 0x4

    aput v4, v0, v1

    const/4 v7, 0x1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x2

    return-object p0
.end method

.method public static Z([I)Z
    .locals 9

    const/4 v8, 0x0

    array-length v0, p0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-ge v2, v0, :cond_4

    const/4 v8, 0x3

    aget v6, p0, v2

    const v7, 0x101009e

    const/4 v8, 0x5

    if-ne v6, v7, :cond_0

    const/4 v8, 0x1

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    const v7, 0x101009c

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v8, 0x7

    move v4, v5

    move v4, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    const v7, 0x10100a7

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    const v7, 0x1010367

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    move v1, v5

    move v1, v5

    :cond_5
    const/4 v8, 0x6

    return v1
.end method

.method private static h(I)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    const/16 v1, 0xff

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x1b

    const/4 v3, 0x6

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    sget-object v1, Lbvd/lf;->f:[I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lbvd/lf;->pdH:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "eis eflaffa rs lrtdiiioo  thesspclto p eopsriea.b sl  am rntdo o rn unnltcu-nntisohnowta ae rieaU"

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static r5(Landroid/content/res/ColorStateList;[I)I
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    sget-boolean p1, Lbvd/lf;->XF:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lbvd/lf;->h(I)I

    move-result p0

    :cond_1
    const/4 v1, 0x0

    return p0
.end method
