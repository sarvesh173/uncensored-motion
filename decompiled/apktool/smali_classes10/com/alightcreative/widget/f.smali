.class public final synthetic Lcom/alightcreative/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/alightcreative/widget/Jl;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Jl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/f;->h:Lcom/alightcreative/widget/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/f;->h:Lcom/alightcreative/widget/Jl;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/f;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/Jl;->h(Lcom/alightcreative/widget/Jl;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
