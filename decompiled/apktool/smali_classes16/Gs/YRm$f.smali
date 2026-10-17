.class final LGs/YRm$f;
.super Ljava/lang/Object;

# interfaces
.implements LGs/YRm$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final XF:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LGs/YRm$f;->XF:Landroid/view/WindowManager;

    return-void
.end method

.method public static r5(Landroid/content/Context;)LGs/YRm$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "disnww"

    const-string/jumbo v0, "window"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LGs/YRm$f;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LGs/YRm$f;-><init>(Landroid/view/WindowManager;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h(LGs/YRm$lf$NS;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGs/YRm$f;->XF:Landroid/view/WindowManager;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, LGs/YRm$lf$NS;->onDefaultDisplayChanged(Landroid/view/Display;)V

    const/4 v1, 0x7

    return-void
.end method
