.class public abstract LXBJ/F0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXBJ/F0$NS;,
        LXBJ/F0$f;,
        LXBJ/F0$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0003\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "LXBJ/F0;",
        "",
        "",
        "XF",
        "I",
        "r5",
        "()I",
        "bitmapWidth",
        "h",
        "bitmapHeight",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Z",
        "()Landroid/graphics/Rect;",
        "qrCodeRect",
        "",
        "qu",
        "F",
        "()F",
        "cornerRadius",
        "bitmapRect",
        "D3D",
        "resRect",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "LXBJ/F0$lf;",
        "LXBJ/F0$f;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:I

.field public static final Z:LXBJ/F0$NS;

.field private static final g:Landroid/graphics/Rect;


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:F

.field private final r5:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, LXBJ/F0$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LXBJ/F0$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, LXBJ/F0;->Z:LXBJ/F0$NS;

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x6

    sput v0, LXBJ/F0;->D3D:I

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x3

    const/16 v1, 0x19c

    const/4 v3, 0x7

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    sput-object v0, LXBJ/F0;->g:Landroid/graphics/Rect;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ShareItemStyle$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x200

    const/4 v1, 0x1

    iput v0, p0, LXBJ/F0;->XF:I

    const/4 v1, 0x3

    iput v0, p0, LXBJ/F0;->h:I

    const/4 v1, 0x5

    sget-object v0, LXBJ/F0;->g:Landroid/graphics/Rect;

    const/4 v1, 0x6

    iput-object v0, p0, LXBJ/F0;->r5:Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/high16 v0, 0x41280000    # 10.5f

    const/4 v1, 0x7

    iput v0, p0, LXBJ/F0;->qu:F

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LXBJ/F0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()Landroid/graphics/Rect;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/4 v5, 0x0

    const/16 v3, 0x100

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v3, 0xf5

    const/4 v5, 0x2

    const/4 v2, 0x7

    const-string v4, "20"

    const-string v4, "20"

    :goto_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LXBJ/F0;->Z()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    invoke-virtual {p0}, LXBJ/F0;->Z()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v2, v4

    const/4 v5, 0x1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0xd

    const/4 v5, 0x3

    const/4 v3, 0x1

    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x4

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x46

    const/4 v5, 0x6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0xe

    :goto_2
    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, LXBJ/F0;->r5()I

    move-result v1

    const/4 v5, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    div-int/lit8 v2, v3, 0x2

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    invoke-virtual {p0}, LXBJ/F0;->r5()I

    move-result v1

    const/4 v5, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    return-object v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LXBJ/F0;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LXBJ/F0;->r5:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {p0}, LXBJ/F0;->r5()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, LXBJ/F0;->XF()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ShareItemStyle$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LXBJ/F0;->qu:F

    const/4 v1, 0x4

    return v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, LXBJ/F0;->XF:I

    const/4 v1, 0x0

    return v0
.end method
