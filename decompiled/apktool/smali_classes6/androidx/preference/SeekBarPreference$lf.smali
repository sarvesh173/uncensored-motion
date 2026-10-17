.class Landroidx/preference/SeekBarPreference$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/preference/SeekBarPreference$lf;->h:Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/preference/SeekBarPreference$lf;->h:Landroidx/preference/SeekBarPreference;

    const/4 v2, 0x5

    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->XO:Z

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x7

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x17

    const/4 v2, 0x4

    if-eq p2, v1, :cond_5

    const/4 v2, 0x1

    const/16 v1, 0x42

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x6

    const-string p1, "SeekBarPreference"

    const/4 v2, 0x5

    const-string/jumbo p2, "neskdanaelhsiu wnsccn i.ja n eBeoer Sevatbltudd  e"

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return v0
.end method
