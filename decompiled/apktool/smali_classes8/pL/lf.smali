.class public final LpL/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u00002\u00020\u0001B\u0016\u0012\n\u0010\u0012\u001a\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00060\u000cj\u0002`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00060\u000cj\u0002`\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LpL/lf;",
        "",
        "",
        "Z",
        "(Landroid/view/KeyEvent;)Ljava/lang/String;",
        "",
        "qu",
        "(Landroid/view/KeyEvent;)I",
        "other",
        "",
        "r5",
        "(Landroid/view/KeyEvent;Ljava/lang/Object;)Z",
        "Landroid/view/KeyEvent;",
        "Landroidx/compose/ui/input/key/NativeKeyEvent;",
        "XF",
        "Landroid/view/KeyEvent;",
        "getNativeKeyEvent",
        "()Landroid/view/KeyEvent;",
        "nativeKeyEvent",
        "h",
        "(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;",
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


# instance fields
.field private final XF:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LpL/lf;->XF:Landroid/view/KeyEvent;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic XF(Landroid/view/KeyEvent;)LpL/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LpL/lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LpL/lf;-><init>(Landroid/view/KeyEvent;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static Z(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "vysEy=tneivveKttK(nEenea"

    const-string v1, "KeyEvent(nativeKeyEvent="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 p0, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "veemteEvyntian"

    const-string/jumbo v0, "nativeKeyEvent"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static qu(Landroid/view/KeyEvent;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static r5(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, LpL/lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, LpL/lf;

    const/4 v2, 0x4

    invoke-virtual {p1}, LpL/lf;->D3D()Landroid/view/KeyEvent;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method


# virtual methods
.method public final synthetic D3D()Landroid/view/KeyEvent;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LpL/lf;->XF:Landroid/view/KeyEvent;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LpL/lf;->XF:Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LpL/lf;->r5(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LpL/lf;->XF:Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-static {v0}, LpL/lf;->qu(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LpL/lf;->XF:Landroid/view/KeyEvent;

    const/4 v1, 0x6

    invoke-static {v0}, LpL/lf;->Z(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
