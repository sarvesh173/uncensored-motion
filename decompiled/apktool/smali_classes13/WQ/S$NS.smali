.class LWQ/S$NS;
.super Landroidx/emoji2/text/Mk$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/emoji2/text/Mk$h6W;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, LWQ/S$NS;->XF:Ljava/lang/ref/Reference;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/emoji2/text/Mk$h6W;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, LWQ/S$NS;->XF:Ljava/lang/ref/Reference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, LWQ/S;->h(Landroid/widget/EditText;I)V

    return-void
.end method
