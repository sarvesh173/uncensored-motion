.class public final synthetic Lcom/alightcreative/widget/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/widget/vrp$NS;

.field public final synthetic h:Lcom/alightcreative/widget/vrp$f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/vrp$f;Lcom/alightcreative/widget/vrp$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/widget/co;->h:Lcom/alightcreative/widget/vrp$f;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/widget/co;->Z:Lcom/alightcreative/widget/vrp$NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/co;->h:Lcom/alightcreative/widget/vrp$f;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/widget/co;->Z:Lcom/alightcreative/widget/vrp$NS;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/vrp$NS$NS;->r5(Lcom/alightcreative/widget/vrp$f;Lcom/alightcreative/widget/vrp$NS;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
