.class public final synthetic Lcom/alightcreative/widget/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/widget/S$NS;

.field public final synthetic h:Lcom/alightcreative/widget/Q8S;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/S$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/h6W;->h:Lcom/alightcreative/widget/Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/widget/h6W;->Z:Lcom/alightcreative/widget/S$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/h6W;->h:Lcom/alightcreative/widget/Q8S;

    iget-object v1, p0, Lcom/alightcreative/widget/h6W;->Z:Lcom/alightcreative/widget/S$NS;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/S$NS$NS;->r5(Lcom/alightcreative/widget/Q8S;Lcom/alightcreative/widget/S$NS;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
