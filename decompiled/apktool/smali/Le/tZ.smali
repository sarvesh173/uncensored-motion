.class public final synthetic LLe/tZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LLe/rD;


# direct methods
.method public synthetic constructor <init>(LLe/rD;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/tZ;->h:LLe/rD;

    const/4 v0, 0x3

    iput p2, p0, LLe/tZ;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/tZ;->h:LLe/rD;

    const/4 v2, 0x6

    iget v1, p0, LLe/tZ;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LLe/rD;->pdH(LLe/rD;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
