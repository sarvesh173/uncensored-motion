.class LI/NS$lf;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:LI/NS;


# direct methods
.method constructor <init>(LI/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LI/NS$lf;->XF:LI/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI/NS$lf;->XF:LI/NS;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, LI/NS;->h:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LI/NS$lf;->XF:LI/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, LI/NS;->h:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v2, 0x4

    return-void
.end method
