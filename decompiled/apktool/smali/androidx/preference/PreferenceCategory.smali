.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroidx/preference/LZn;->Z:I

    const/4 v2, 0x0

    const v1, 0x101008c

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Ajh()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public PO(Landroidx/preference/GK;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/O;->XF(Landroid/view/View;Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
