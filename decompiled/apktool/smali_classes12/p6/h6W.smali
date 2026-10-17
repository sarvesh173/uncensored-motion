.class public final synthetic Lp6/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/persist/NS$J;

.field public final synthetic h:Lp6/JDF;


# direct methods
.method public synthetic constructor <init>(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lp6/h6W;->h:Lp6/JDF;

    const/4 v0, 0x5

    iput-object p2, p0, Lp6/h6W;->Z:Lcom/alightcreative/app/motion/persist/NS$J;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/h6W;->h:Lp6/JDF;

    const/4 v2, 0x5

    iget-object v1, p0, Lp6/h6W;->Z:Lcom/alightcreative/app/motion/persist/NS$J;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lp6/JDF;->BB(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$J;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
