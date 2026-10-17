.class public final LpL/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpL/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "LpL/f;",
        "",
        "",
        "value",
        "qu",
        "(I)I",
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
.field public static final XF:LpL/f$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LpL/f$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpL/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LpL/f;->XF:LpL/f$NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LpL/f;->qu(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LpL/f;->h:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0}, LpL/f;->qu(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LpL/f;->r5:I

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0}, LpL/f;->qu(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LpL/f;->qu:I

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LpL/f;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final Z(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LpL/f;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LpL/f;->h:I

    const/4 v1, 0x5

    return v0
.end method
