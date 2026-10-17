.class Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->access$000(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->toShortString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->access$100(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    const/4 v0, 0x5

    return-void
.end method
