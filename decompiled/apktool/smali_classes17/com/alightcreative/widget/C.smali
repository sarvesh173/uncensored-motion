.class public final synthetic Lcom/alightcreative/widget/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Lcom/alightcreative/widget/peO$Jl;

.field public final synthetic h:Lcom/alightcreative/widget/peO$f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/peO$f;Landroid/view/View;Lcom/alightcreative/widget/peO$Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/C;->h:Lcom/alightcreative/widget/peO$f;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/C;->Z:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/widget/C;->g:Lcom/alightcreative/widget/peO$Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/C;->h:Lcom/alightcreative/widget/peO$f;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/widget/C;->Z:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/widget/C;->g:Lcom/alightcreative/widget/peO$Jl;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/widget/peO$f;->f(Lcom/alightcreative/widget/peO$f;Landroid/view/View;Lcom/alightcreative/widget/peO$Jl;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
