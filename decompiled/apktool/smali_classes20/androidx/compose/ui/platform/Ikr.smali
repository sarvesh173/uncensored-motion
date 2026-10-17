.class public final synthetic Landroidx/compose/ui/platform/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/ui/platform/Ikr;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/Ikr;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->V4L(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    const/4 v1, 0x5

    return-void
.end method
