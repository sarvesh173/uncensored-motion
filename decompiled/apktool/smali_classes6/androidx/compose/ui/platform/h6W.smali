.class public final Landroidx/compose/ui/platform/h6W;
.super Landroidx/compose/ui/platform/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h6W;",
        "Landroidx/compose/ui/platform/lf;",
        "",
        "index",
        "",
        "J",
        "b",
        "current",
        "",
        "XF",
        "h",
        "<init>",
        "()V",
        "r5",
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


# static fields
.field private static qu:Landroidx/compose/ui/platform/h6W;

.field public static final r5:Landroidx/compose/ui/platform/h6W$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/platform/h6W$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h6W$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Landroidx/compose/ui/platform/h6W;->r5:Landroidx/compose/ui/platform/h6W$NS;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/compose/ui/platform/lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/h6W;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic BW(Landroidx/compose/ui/platform/h6W;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/compose/ui/platform/h6W;->qu:Landroidx/compose/ui/platform/h6W;

    const/4 v0, 0x4

    return-void
.end method

.method private final J(I)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method private final b(I)Z
    .locals 3

    const/4 v2, 0x6

    if-lez p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/h6W;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroidx/compose/ui/platform/h6W;->qu:Landroidx/compose/ui/platform/h6W;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF(I)[I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x4

    if-gez p1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h6W;->J(I)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    const/4 v4, 0x3

    add-int/lit8 v1, p1, 0x1

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v0, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/h6W;->b(I)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public h(I)[I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    if-gtz p1, :cond_1

    const/4 v3, 0x3

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x6

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h6W;->b(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-gtz p1, :cond_4

    const/4 v3, 0x3

    return-object v1

    :cond_4
    const/4 v3, 0x5

    add-int/lit8 v0, p1, -0x1

    :goto_1
    const/4 v3, 0x4

    if-lez v0, :cond_5

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h6W;->J(I)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
