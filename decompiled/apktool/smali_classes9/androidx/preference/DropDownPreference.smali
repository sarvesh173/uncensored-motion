.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field private Ajh:Landroid/widget/Spinner;

.field private final BZ:Landroid/widget/ArrayAdapter;

.field private final L:Landroid/content/Context;

.field private final aRj:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, Landroidx/preference/LZn;->r5:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    new-instance p2, Landroidx/preference/DropDownPreference$NS;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$NS;-><init>(Landroidx/preference/DropDownPreference;)V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->aRj:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->L:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->xNV()Landroid/widget/ArrayAdapter;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->BZ:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->AGl()V

    const/4 v0, 0x4

    return-void
.end method

.method private AGl()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->BZ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    or-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x1

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->BZ:Landroid/widget/ArrayAdapter;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private hg(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->v()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, -0x1

    const/4 v3, 0x5

    return p1
.end method


# virtual methods
.method protected CW()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->BZ:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public PO(Landroidx/preference/GK;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    sget v1, Landroidx/preference/vrp;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/Spinner;

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->Ajh:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->BZ:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Ajh:Landroid/widget/Spinner;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->aRj:Landroid/widget/AdapterView$OnItemSelectedListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Ajh:Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->eGu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Landroidx/preference/DropDownPreference;->hg(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected UO()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->Ajh:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    const/4 v1, 0x6

    return-void
.end method

.method protected xNV()Landroid/widget/ArrayAdapter;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/ArrayAdapter;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->L:Landroid/content/Context;

    const/4 v3, 0x7

    const v2, 0x1090009

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    return-object v0
.end method
