.class Landroidx/preference/J$NS;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/preference/J;


# direct methods
.method constructor <init>(Landroidx/preference/J;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/J$NS;->XF:Landroidx/preference/J;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/preference/J$NS;->XF:Landroidx/preference/J;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/preference/J;->L7G()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
