.class public final synthetic LLe/vME;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/vME;->h:LLe/DdJ;

    iput-object p2, p0, LLe/vME;->Z:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/vME;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/vME;->h:LLe/DdJ;

    const/4 v3, 0x4

    iget-object v1, p0, LLe/vME;->Z:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v2, p0, LLe/vME;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, LLe/DdJ;->pq(LLe/DdJ;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
