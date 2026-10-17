.class public final synthetic LLe/WL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic h:LLe/oS;


# direct methods
.method public synthetic constructor <init>(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/WL;->h:LLe/oS;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/WL;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/WL;->h:LLe/oS;

    const/4 v2, 0x1

    iget-object v1, p0, LLe/WL;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LLe/oS$NS;->r5(LLe/oS;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
