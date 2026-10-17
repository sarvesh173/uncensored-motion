.class public final synthetic LLe/e7t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic h:LLe/A9;


# direct methods
.method public synthetic constructor <init>(LLe/A9;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/e7t;->h:LLe/A9;

    iput-object p2, p0, LLe/e7t;->Z:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/e7t;->h:LLe/A9;

    const/4 v2, 0x6

    iget-object v1, p0, LLe/e7t;->Z:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LLe/A9;->qr(LLe/A9;Ljava/util/List;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
