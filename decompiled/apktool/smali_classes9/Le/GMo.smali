.class public final synthetic LLe/GMo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic b:I

.field public final synthetic g:I

.field public final synthetic h:LLe/BXT;


# direct methods
.method public synthetic constructor <init>(LLe/BXT;Lcom/alightcreative/app/motion/scene/Scene;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LLe/GMo;->h:LLe/BXT;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/GMo;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput p3, p0, LLe/GMo;->g:I

    const/4 v0, 0x1

    iput p4, p0, LLe/GMo;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/GMo;->h:LLe/BXT;

    const/4 v4, 0x0

    iget-object v1, p0, LLe/GMo;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    iget v2, p0, LLe/GMo;->g:I

    const/4 v4, 0x3

    iget v3, p0, LLe/GMo;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LLe/BXT;->cLT(LLe/BXT;Lcom/alightcreative/app/motion/scene/Scene;IILandroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
