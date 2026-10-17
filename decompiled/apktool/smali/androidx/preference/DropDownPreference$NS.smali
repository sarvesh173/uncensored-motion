.class Landroidx/preference/DropDownPreference$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/preference/DropDownPreference$NS;->h:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p3, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/preference/DropDownPreference$NS;->h:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->v()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, p3

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Landroidx/preference/DropDownPreference$NS;->h:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->eGu()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Landroidx/preference/DropDownPreference$NS;->h:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Landroidx/preference/DropDownPreference$NS;->h:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->m1(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method
