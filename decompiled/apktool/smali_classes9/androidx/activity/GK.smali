.class public final synthetic Landroidx/activity/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic XF:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/activity/GK;->XF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/GK;->XF:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->XF(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    return-void
.end method
