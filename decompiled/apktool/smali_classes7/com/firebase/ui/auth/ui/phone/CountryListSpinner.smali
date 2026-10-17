.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Lcom/google/android/material/textfield/TextInputEditText;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAllowedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountryListAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListPopupWindow:Landroidx/appcompat/widget/auH;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/R$attr;->editTextStyle:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    new-instance p2, Landroid/widget/ArrayAdapter;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x3

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_dgts_country_row:I

    const/4 v2, 0x3

    const v1, 0x1020014

    const/4 v2, 0x1

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x5

    new-instance p2, Landroidx/appcompat/widget/auH;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x3

    sget v0, Lcom/firebase/ui/auth/R$attr;->listPopupWindowStyle:I

    const/4 v2, 0x2

    invoke-direct {p2, p1, p3, v0}, Landroidx/appcompat/widget/auH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/auH;->qr(Z)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v2, 0x2

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/auH;->d(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    const/4 v0, 0x6

    return-void
.end method

.method private convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method private executeUserClickListener(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    const/4 v1, 0x4

    return-void
.end method

.method private getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getImmutableCountryIsoMap()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x1

    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v7, 0x6

    new-instance v5, Ljava/util/Locale;

    const/4 v7, 0x5

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    const/4 v7, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nusitepodm_h"

    const-string/jumbo v0, "input_method"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "losmtciorlu_nsetidewl"

    const-string v0, "allowlisted_countries"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "iosnoketblrui_todccel"

    const-string v1, "blocklisted_countries"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method private onFocus()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    const/4 v1, 0x0

    return-void
.end method

.method private onUnfocus()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v1, 0x4

    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCurrentCountryInfo(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public init(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/auH;->uD(Landroid/view/View;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/auH;->q(Landroid/widget/ListAdapter;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public isValidIso(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->executeUserClickListener(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v0, "UREAPbK_SETS_YT"

    const-string v0, "KEY_SUPER_STATE"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "OYC_ENuRFTYNUOKI"

    const-string v1, "KEY_COUNTRY_INFO"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v2, 0x6

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v2, "_AEPRUKp_TSYETS"

    const-string v2, "KEY_SUPER_STATE"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const-string v0, "KEY_COUNTRY_INFO"

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setSelectedForCountry(ILjava/util/Locale;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->toShortString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
