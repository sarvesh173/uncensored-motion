.class public final LfHJ/JNU$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "LfHJ/JNU$NS;",
        "",
        "LfHJ/JNU;",
        "style",
        "",
        "sdkVersion",
        "",
        "r5",
        "(LfHJ/JNU;I)Z",
        "Default",
        "LfHJ/JNU;",
        "XF",
        "()LfHJ/JNU;",
        "getDefault$annotations",
        "()V",
        "TextDefault",
        "h",
        "getTextDefault$annotations",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LfHJ/JNU$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic qu(LfHJ/JNU$NS;LfHJ/JNU;IILjava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LfHJ/JNU$NS;->r5(LfHJ/JNU;I)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public final XF()LfHJ/JNU;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LfHJ/JNU;->XF()LfHJ/JNU;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()LfHJ/JNU;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LfHJ/JNU;->h()LfHJ/JNU;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5(LfHJ/JNU;I)Z
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "seslt"

    const-string/jumbo v0, "style"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2}, LfHJ/Gz0;->h(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LfHJ/JNU;->D3D()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, LfHJ/JNU;->BW()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, LfHJ/JNU$NS;->XF()LfHJ/JNU;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/16 p1, 0x1d

    if-lt p2, p1, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    return v1
.end method
