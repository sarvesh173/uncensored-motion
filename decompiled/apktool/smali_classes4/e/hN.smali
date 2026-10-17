.class public final Le/hN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/hN$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Le/hN;",
        "",
        "",
        "value",
        "BW",
        "(I)I",
        "XF",
        "NS",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final BW:I

.field private static final D3D:I

.field public static final XF:Le/hN$NS;

.field private static final Z:I

.field private static final g:I

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/hN$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Le/hN$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Le/hN;->XF:Le/hN$NS;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, Le/hN;->h:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, Le/hN;->r5:I

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, Le/hN;->qu:I

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, Le/hN;->Z:I

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, Le/hN;->D3D:I

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, Le/hN;->g:I

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v0}, Le/hN;->BW(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, Le/hN;->BW:I

    const/4 v2, 0x7

    return-void
.end method

.method private static BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic D3D()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Le/hN;->BW:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Le/hN;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Le/hN;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final b(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic g()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Le/hN;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Le/hN;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Le/hN;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Le/hN;->Z:I

    const/4 v1, 0x1

    return v0
.end method
