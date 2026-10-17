.class public final synthetic LLe/Oq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LEc/f;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:LLe/GK7;


# direct methods
.method public synthetic constructor <init>(LLe/GK7;LEc/f;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/Oq;->h:LLe/GK7;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/Oq;->Z:LEc/f;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/Oq;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Oq;->h:LLe/GK7;

    const/4 v3, 0x3

    iget-object v1, p0, LLe/Oq;->Z:LEc/f;

    const/4 v3, 0x4

    iget-object v2, p0, LLe/Oq;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1}, LLe/GK7;->e5m(LLe/GK7;LEc/f;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
