.class public final synthetic Lcom/alightcreative/widget/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/widget/peO$NS;

.field public final synthetic h:Lcom/alightcreative/widget/peO$Jl;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/peO$Jl;Lcom/alightcreative/widget/peO$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/JNU;->h:Lcom/alightcreative/widget/peO$Jl;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/widget/JNU;->Z:Lcom/alightcreative/widget/peO$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/JNU;->h:Lcom/alightcreative/widget/peO$Jl;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/widget/JNU;->Z:Lcom/alightcreative/widget/peO$NS;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/peO$NS$NS;->r5(Lcom/alightcreative/widget/peO$Jl;Lcom/alightcreative/widget/peO$NS;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
