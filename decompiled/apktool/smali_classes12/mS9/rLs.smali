.class public final LmS9/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS9/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LmS9/rLs;",
        "",
        "",
        "BW",
        "(I)Ljava/lang/String;",
        "",
        "g",
        "(I)I",
        "other",
        "",
        "Z",
        "(ILjava/lang/Object;)Z",
        "XF",
        "I",
        "getValue",
        "()I",
        "value",
        "qu",
        "h",
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
.field public static final h:LmS9/rLs$NS;

.field private static final qu:I

.field private static final r5:I


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LmS9/rLs$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LmS9/rLs$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, LmS9/rLs;->qu(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LmS9/rLs;->r5:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LmS9/rLs;->qu(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LmS9/rLs;->qu:I

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmS9/rLs;->XF:I

    const/4 v0, 0x0

    return-void
.end method

.method public static BW(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LmS9/rLs;->r5:I

    const/4 v1, 0x0

    invoke-static {p0, v0}, LmS9/rLs;->D3D(II)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string p0, "Normal"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget v0, LmS9/rLs;->qu:I

    const/4 v1, 0x1

    invoke-static {p0, v0}, LmS9/rLs;->D3D(II)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo p0, "ltsaci"

    const-string p0, "Italic"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "davmlni"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static final D3D(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LmS9/rLs;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public static Z(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LmS9/rLs;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    check-cast p1, LmS9/rLs;

    const/4 v2, 0x0

    invoke-virtual {p1}, LmS9/rLs;->b()I

    move-result p1

    const/4 v2, 0x3

    if-eq p0, p1, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LmS9/rLs;->r5:I

    return v0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic r5(I)LmS9/rLs;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LmS9/rLs;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LmS9/rLs;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 2

    iget v0, p0, LmS9/rLs;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LmS9/rLs;->XF:I

    const/4 v1, 0x5

    invoke-static {v0, p1}, LmS9/rLs;->Z(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LmS9/rLs;->XF:I

    const/4 v1, 0x7

    invoke-static {v0}, LmS9/rLs;->g(I)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LmS9/rLs;->XF:I

    const/4 v1, 0x1

    invoke-static {v0}, LmS9/rLs;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
