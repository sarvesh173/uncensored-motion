.class public final LFvK/Iz$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/Iz$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0081@\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0014\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0005\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LFvK/Iz$lf;",
        "",
        "",
        "D3D",
        "(I)I",
        "value",
        "qu",
        "XF",
        "NS",
        "ui-text_release"
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
.field public static final XF:LFvK/Iz$lf$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LFvK/Iz$lf$NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LFvK/Iz$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LFvK/Iz$lf;->XF:LFvK/Iz$lf$NS;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LFvK/Iz$lf;->qu(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LFvK/Iz$lf;->h:I

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-static {v0}, LFvK/Iz$lf;->qu(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LFvK/Iz$lf;->r5:I

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-static {v0}, LFvK/Iz$lf;->qu(I)I

    move-result v0

    const/4 v2, 0x7

    sput v0, LFvK/Iz$lf;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x1

    sget v0, LFvK/Iz$lf;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final Z(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    xor-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LFvK/Iz$lf;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method private static qu(I)I
    .locals 1

    return p0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LFvK/Iz$lf;->qu:I

    const/4 v1, 0x7

    return v0
.end method
