.class public final synthetic Landroidx/appcompat/widget/xy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic XF:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/xy;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/xy;->XF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x4

    return-void
.end method
