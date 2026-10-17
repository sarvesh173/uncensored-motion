.class public final LtLQ/fWM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLQ/fWM$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0014\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LtLQ/fWM;",
        "",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "",
        "BW",
        "(I)I",
        "other",
        "",
        "D3D",
        "(ILjava/lang/Object;)Z",
        "XF",
        "I",
        "value",
        "Z",
        "h",
        "NS",
        "ui-graphics_release"
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

.field public static final h:LtLQ/fWM$NS;

.field private static final qu:I

.field private static final r5:I


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LtLQ/fWM$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LtLQ/fWM$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LtLQ/fWM;->h:LtLQ/fWM$NS;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, LtLQ/fWM;->Z(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LtLQ/fWM;->r5:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LtLQ/fWM;->Z(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LtLQ/fWM;->qu:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0}, LtLQ/fWM;->Z(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LtLQ/fWM;->Z:I

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LtLQ/fWM;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public static BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static D3D(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LtLQ/fWM;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    check-cast p1, LtLQ/fWM;

    const/4 v2, 0x6

    invoke-virtual {p1}, LtLQ/fWM;->J()I

    move-result p1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    sget v0, LtLQ/fWM;->Z:I

    return v0
.end method

.method public static Z(I)I
    .locals 1

    const/4 v0, 0x1

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget v0, LtLQ/fWM;->r5:I

    const/4 v1, 0x1

    invoke-static {p0, v0}, LtLQ/fWM;->g(II)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p0, "ristM"

    const-string p0, "Miter"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget v0, LtLQ/fWM;->qu:I

    const/4 v1, 0x0

    invoke-static {p0, v0}, LtLQ/fWM;->g(II)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const-string/jumbo p0, "uonmR"

    const-string p0, "Round"

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget v0, LtLQ/fWM;->Z:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, LtLQ/fWM;->g(II)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const-string p0, "evBeo"

    const-string p0, "Bevel"

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "Unknown"

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static final g(II)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LtLQ/fWM;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic qu(I)LtLQ/fWM;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LtLQ/fWM;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LtLQ/fWM;-><init>(I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LtLQ/fWM;->qu:I

    return v0
.end method


# virtual methods
.method public final synthetic J()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LtLQ/fWM;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LtLQ/fWM;->XF:I

    const/4 v1, 0x2

    invoke-static {v0, p1}, LtLQ/fWM;->D3D(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LtLQ/fWM;->XF:I

    const/4 v1, 0x2

    invoke-static {v0}, LtLQ/fWM;->BW(I)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LtLQ/fWM;->XF:I

    invoke-static {v0}, LtLQ/fWM;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
