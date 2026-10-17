.class Lcom/google/android/material/textfield/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/zNj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/textfield/zNj;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/zNj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x3

    if-gez p3, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->jSk()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/zNj;->r5(Lcom/google/android/material/textfield/zNj;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    if-gez p3, :cond_2

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->D()Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->pyv()I

    move-result p3

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->Lpi()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/zNj$NS;->h:Lcom/google/android/material/textfield/zNj;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/material/textfield/zNj;->h(Lcom/google/android/material/textfield/zNj;)Landroidx/appcompat/widget/auH;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v6, 0x7

    return-void
.end method
