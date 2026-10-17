.class final Landroidx/compose/material3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/y$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0083@\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/y;",
        "",
        "",
        "lines",
        "D3D",
        "(I)I",
        "h",
        "NS",
        "material3_release"
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
.field private static final Z:I

.field private static final b:I

.field private static final g:I

.field public static final h:Landroidx/compose/material3/y$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/compose/material3/y$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/y$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Landroidx/compose/material3/y;->h:Landroidx/compose/material3/y$NS;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/compose/material3/y;->D3D(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, Landroidx/compose/material3/y;->Z:I

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose/material3/y;->D3D(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, Landroidx/compose/material3/y;->g:I

    const/4 v2, 0x7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/y;->D3D(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, Landroidx/compose/material3/y;->b:I

    return-void
.end method

.method private static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroidx/compose/material3/y;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final g(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/compose/material3/y;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Landroidx/compose/material3/y;->b:I

    const/4 v1, 0x0

    return v0
.end method
