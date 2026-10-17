.class public final synthetic LLe/Uw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/Wp8;

.field public final synthetic h:LLe/r9;


# direct methods
.method public synthetic constructor <init>(LLe/r9;LLe/Wp8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/Uw;->h:LLe/r9;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/Uw;->Z:LLe/Wp8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Uw;->h:LLe/r9;

    const/4 v2, 0x0

    iget-object v1, p0, LLe/Uw;->Z:LLe/Wp8;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LLe/r9;->pq(LLe/r9;LLe/Wp8;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
