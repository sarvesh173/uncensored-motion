.class public final synthetic LLe/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/DrawingTool;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:LLe/OH;


# direct methods
.method public synthetic constructor <init>(LLe/OH;Lcom/alightcreative/app/motion/scene/DrawingTool;Ljava/util/Map;Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/H;->h:LLe/OH;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/H;->Z:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/H;->g:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/H;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/H;->h:LLe/OH;

    const/4 v4, 0x5

    iget-object v1, p0, LLe/H;->Z:Lcom/alightcreative/app/motion/scene/DrawingTool;

    const/4 v4, 0x7

    iget-object v2, p0, LLe/H;->g:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v3, p0, LLe/H;->b:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, LLe/OH;->E(LLe/OH;Lcom/alightcreative/app/motion/scene/DrawingTool;Ljava/util/Map;Landroid/widget/ImageButton;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
