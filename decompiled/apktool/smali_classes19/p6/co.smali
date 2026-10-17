.class public final synthetic Lp6/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/persist/NS$Jl;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Lp6/JDF;


# direct methods
.method public synthetic constructor <init>(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$Jl;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp6/co;->h:Lp6/JDF;

    const/4 v0, 0x7

    iput-object p2, p0, Lp6/co;->Z:Lcom/alightcreative/app/motion/persist/NS$Jl;

    const/4 v0, 0x4

    iput-object p3, p0, Lp6/co;->g:Landroid/widget/Button;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/co;->h:Lp6/JDF;

    const/4 v3, 0x6

    iget-object v1, p0, Lp6/co;->Z:Lcom/alightcreative/app/motion/persist/NS$Jl;

    const/4 v3, 0x3

    iget-object v2, p0, Lp6/co;->g:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lp6/JDF;->d(Lp6/JDF;Lcom/alightcreative/app/motion/persist/NS$Jl;Landroid/widget/Button;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
