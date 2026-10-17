.class Landroidx/appcompat/widget/auH$h6W;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/auH$h6W;->XF:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/auH$h6W;->XF:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->XF()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH$h6W;->XF:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/auH$h6W;->XF:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method
