.class public final synthetic Landroidx/compose/ui/platform/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/vrp;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/platform/vrp;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L7G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 v1, 0x0

    return-void
.end method
