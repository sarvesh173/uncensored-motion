.class public final synthetic LLe/kL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/kL;->h:LLe/DdJ;

    const/4 v0, 0x0

    iput p2, p0, LLe/kL;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/kL;->h:LLe/DdJ;

    const/4 v2, 0x3

    iget v1, p0, LLe/kL;->Z:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LLe/DdJ;->pB(LLe/DdJ;ILandroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
