.class public final Landroidx/compose/ui/platform/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/OVU;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GK;",
        "Landroidx/compose/ui/platform/OVU;",
        "LoT/Jl;",
        "annotatedString",
        "",
        "XF",
        "getText",
        "",
        "h",
        "Landroid/content/ClipboardManager;",
        "Landroid/content/ClipboardManager;",
        "clipboardManager",
        "<init>",
        "(Landroid/content/ClipboardManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "clipboardManager"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/compose/ui/platform/GK;->XF:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "ocstnex"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aprmboidc"

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "dnryo naudln Mirel eCttnpett ag-noacuonoap tooal nc iocn.labsbnltnred"

    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/GK;-><init>(Landroid/content/ClipboardManager;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LoT/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Sgtnabrnttidaon"

    const-string v0, "annotatedString"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/GK;->XF:Landroid/content/ClipboardManager;

    const/4 v2, 0x4

    const-string/jumbo v1, "xit anultp"

    const-string/jumbo v1, "plain text"

    invoke-static {p1}, Landroidx/compose/ui/platform/LZn;->h(LoT/Jl;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public getText()LoT/Jl;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/GK;->XF:Landroid/content/ClipboardManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/compose/ui/platform/LZn;->XF(Ljava/lang/CharSequence;)LoT/Jl;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/compose/ui/platform/GK;->XF:Landroid/content/ClipboardManager;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "epx/tt"

    const-string/jumbo v1, "text/*"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
