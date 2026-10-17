.class public final synthetic LLe/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LLe/DdJ$NS$NS;

.field public final synthetic b:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field public final synthetic g:I

.field public final synthetic h:LLe/DdJ$NS;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ$NS;LLe/DdJ$NS$NS;ILcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/FlD;->h:LLe/DdJ$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/FlD;->Z:LLe/DdJ$NS$NS;

    const/4 v0, 0x5

    iput p3, p0, LLe/FlD;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, LLe/FlD;->b:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/FlD;->h:LLe/DdJ$NS;

    const/4 v4, 0x3

    iget-object v1, p0, LLe/FlD;->Z:LLe/DdJ$NS$NS;

    const/4 v4, 0x2

    iget v2, p0, LLe/FlD;->g:I

    iget-object v3, p0, LLe/FlD;->b:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LLe/DdJ$NS;->J(LLe/DdJ$NS;LLe/DdJ$NS$NS;ILcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method
