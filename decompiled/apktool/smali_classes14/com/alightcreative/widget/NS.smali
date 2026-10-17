.class public final synthetic Lcom/alightcreative/widget/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/widget/Jl;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/widget/NS;->Z:Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/NS;->Z:Lcom/alightcreative/widget/Jl;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/Jl;->r5(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/Jl;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
