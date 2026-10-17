.class Landroidx/preference/Preference$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private final h:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p3, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/preference/Preference;->qr()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x0

    sget p2, Landroidx/preference/Ikr;->XF:I

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "apsdolcri"

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "rPcmneeref"

    const-string v1, "Preference"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v6, 0x6

    iget-object p1, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/preference/Preference$h6W;->h:Landroidx/preference/Preference;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    sget v2, Landroidx/preference/Ikr;->qu:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v0, v4, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    return v3
.end method
