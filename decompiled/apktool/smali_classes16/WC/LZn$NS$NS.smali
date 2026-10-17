.class LWC/LZn$NS$NS;
.super LWC/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/LZn$NS;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LZ/NS;

.field final synthetic h:LWC/LZn$NS;


# direct methods
.method constructor <init>(LWC/LZn$NS;LZ/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWC/LZn$NS$NS;->h:LWC/LZn$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LWC/LZn$NS$NS;->XF:LZ/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, LWC/GK;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public qu(LWC/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/LZn$NS$NS;->XF:LZ/NS;

    iget-object v1, p0, LWC/LZn$NS$NS;->h:LWC/LZn$NS;

    const/4 v2, 0x5

    iget-object v1, v1, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, LWC/z9;->Ohk(LWC/z9$h6W;)LWC/z9;

    const/4 v2, 0x7

    return-void
.end method
