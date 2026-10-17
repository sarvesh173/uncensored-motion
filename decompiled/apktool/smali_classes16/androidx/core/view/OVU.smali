.class public final Landroidx/core/view/OVU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/OVU$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/OVU;->XF:Landroid/view/PointerIcon;

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Landroid/content/Context;I)Landroidx/core/view/OVU;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/core/view/OVU;

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroidx/core/view/OVU$NS;->h(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/core/view/OVU;-><init>(Landroid/view/PointerIcon;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Landroidx/core/view/OVU;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/core/view/OVU;-><init>(Landroid/view/PointerIcon;)V

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/OVU;->XF:Landroid/view/PointerIcon;

    const/4 v1, 0x4

    return-object v0
.end method
