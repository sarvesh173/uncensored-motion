.class public final synthetic LLe/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LLe/JDF;


# direct methods
.method public synthetic constructor <init>(LLe/JDF;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/vrp;->h:LLe/JDF;

    const/4 v0, 0x5

    iput p2, p0, LLe/vrp;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/vrp;->h:LLe/JDF;

    const/4 v2, 0x2

    iget v1, p0, LLe/vrp;->Z:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LLe/JDF;->J(LLe/JDF;ILandroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
