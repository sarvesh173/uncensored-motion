.class public final Landroidx/core/view/accessibility/NS;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field private final Z:Landroidx/core/view/accessibility/rLs;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/rLs;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroidx/core/view/accessibility/NS;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/view/accessibility/NS;->Z:Landroidx/core/view/accessibility/rLs;

    const/4 v0, 0x7

    iput p3, p0, Landroidx/core/view/accessibility/NS;->g:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v0, "EPsCDC_EAICIILS_KAIA_NSSICBBLYT"

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v2, 0x6

    iget v1, p0, Landroidx/core/view/accessibility/NS;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/NS;->Z:Landroidx/core/view/accessibility/rLs;

    const/4 v2, 0x4

    iget v1, p0, Landroidx/core/view/accessibility/NS;->g:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/rLs;->UO(ILandroid/os/Bundle;)Z

    const/4 v2, 0x7

    return-void
.end method
