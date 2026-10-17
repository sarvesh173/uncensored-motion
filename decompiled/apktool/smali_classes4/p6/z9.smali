.class public final synthetic Lp6/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/persist/NS$LZn;

.field public final synthetic h:Lp6/JDF;


# direct methods
.method public synthetic constructor <init>(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$LZn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp6/z9;->h:Lp6/JDF;

    iput-object p2, p0, Lp6/z9;->Z:Lcom/alightcreative/app/motion/persist/NS$LZn;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/z9;->h:Lp6/JDF;

    const/4 v2, 0x4

    iget-object v1, p0, Lp6/z9;->Z:Lcom/alightcreative/app/motion/persist/NS$LZn;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lp6/JDF;->E(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$LZn;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
