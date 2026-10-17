.class public final LmS9/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS9/vME$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0014\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LmS9/vME;",
        "",
        "",
        "pdH",
        "(I)Ljava/lang/String;",
        "",
        "b",
        "(I)I",
        "other",
        "",
        "g",
        "(ILjava/lang/Object;)Z",
        "XF",
        "I",
        "value",
        "f",
        "(I)Z",
        "isWeightOn",
        "J",
        "isStyleOn",
        "D3D",
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
.field private static final D3D:I

.field private static final Z:I

.field public static final h:LmS9/vME$NS;

.field private static final qu:I

.field private static final r5:I


# instance fields
.field private final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LmS9/vME$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LmS9/vME$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LmS9/vME;->h:LmS9/vME$NS;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, LmS9/vME;->D3D(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LmS9/vME;->r5:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, LmS9/vME;->D3D(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LmS9/vME;->qu:I

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0}, LmS9/vME;->D3D(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LmS9/vME;->Z:I

    const/4 v0, 0x3

    move v2, v0

    invoke-static {v0}, LmS9/vME;->D3D(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LmS9/vME;->D3D:I

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LmS9/vME;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method public static final BW(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static D3D(I)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method

.method public static final J(I)Z
    .locals 2

    const/4 v1, 0x7

    sget v0, LmS9/vME;->qu:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget v0, LmS9/vME;->D3D:I

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LmS9/vME;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic Z(I)LmS9/vME;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LmS9/vME;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LmS9/vME;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x6

    return p0
.end method

.method public static final f(I)Z
    .locals 2

    const/4 v1, 0x2

    sget v0, LmS9/vME;->qu:I

    const/4 v1, 0x3

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    sget v0, LmS9/vME;->Z:I

    const/4 v1, 0x2

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, LmS9/vME;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, LmS9/vME;

    const/4 v2, 0x2

    invoke-virtual {p1}, LmS9/vME;->q()I

    move-result p1

    const/4 v2, 0x4

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LmS9/vME;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public static pdH(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget v0, LmS9/vME;->r5:I

    const/4 v1, 0x3

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string/jumbo p0, "nNeo"

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget v0, LmS9/vME;->qu:I

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p0, "llA"

    const-string p0, "All"

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget v0, LmS9/vME;->Z:I

    const/4 v1, 0x2

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const-string p0, "Wisght"

    const-string p0, "Weight"

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget v0, LmS9/vME;->D3D:I

    const/4 v1, 0x2

    invoke-static {p0, v0}, LmS9/vME;->BW(II)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const-string/jumbo p0, "tylme"

    const-string p0, "Style"

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const-string/jumbo p0, "liInova"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LmS9/vME;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LmS9/vME;->D3D:I

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LmS9/vME;->XF:I

    const/4 v1, 0x7

    invoke-static {v0, p1}, LmS9/vME;->g(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LmS9/vME;->XF:I

    const/4 v1, 0x4

    invoke-static {v0}, LmS9/vME;->b(I)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic q()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LmS9/vME;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LmS9/vME;->XF:I

    const/4 v1, 0x5

    invoke-static {v0}, LmS9/vME;->pdH(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
