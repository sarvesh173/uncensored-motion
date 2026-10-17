.class public final synthetic LLe/BKe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LLe/pw9;


# direct methods
.method public synthetic constructor <init>(LLe/pw9;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/BKe;->h:LLe/pw9;

    const/4 v0, 0x3

    iput p2, p0, LLe/BKe;->Z:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/BKe;->h:LLe/pw9;

    const/4 v2, 0x1

    iget v1, p0, LLe/BKe;->Z:I

    invoke-static {v0, v1, p1}, LLe/pw9;->J(LLe/pw9;ILandroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
