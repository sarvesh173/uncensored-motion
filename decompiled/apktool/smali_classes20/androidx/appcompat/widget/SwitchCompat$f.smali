.class Landroidx/appcompat/widget/SwitchCompat$f;
.super Landroidx/emoji2/text/Mk$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    invoke-direct {p0}, Landroidx/emoji2/text/Mk$h6W;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$f;->XF:Ljava/lang/ref/Reference;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$f;->XF:Ljava/lang/ref/Reference;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->J()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$f;->XF:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->J()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
