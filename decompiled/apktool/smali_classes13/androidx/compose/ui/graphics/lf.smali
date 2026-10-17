.class public final Landroidx/compose/ui/graphics/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/lf;",
        "",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "",
        "D3D",
        "(I)I",
        "value",
        "qu",
        "XF",
        "NS",
        "ui_release"
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
.field public static final XF:Landroidx/compose/ui/graphics/lf$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/compose/ui/graphics/lf$NS;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Landroidx/compose/ui/graphics/lf;->XF:Landroidx/compose/ui/graphics/lf$NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/lf;->qu(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, Landroidx/compose/ui/graphics/lf;->h:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/lf;->qu(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, Landroidx/compose/ui/graphics/lf;->r5:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/lf;->qu(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, Landroidx/compose/ui/graphics/lf;->qu:I

    const/4 v2, 0x6

    return-void
.end method

.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroidx/compose/ui/graphics/lf;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final Z(II)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "o(sgygtteuenvoilrp=mSaiaCt"

    const-string v1, "CompositingStrategy(value="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Landroidx/compose/ui/graphics/lf;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/compose/ui/graphics/lf;->r5:I

    const/4 v1, 0x5

    return v0
.end method
