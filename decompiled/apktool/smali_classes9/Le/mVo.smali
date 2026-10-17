.class public final synthetic LLe/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/StrokeJoin;

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/StrokeJoin;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/mVo;->h:LLe/DdJ;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/mVo;->Z:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/mVo;->h:LLe/DdJ;

    const/4 v2, 0x5

    iget-object v1, p0, LLe/mVo;->Z:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-static {v0, v1, p1}, LLe/DdJ;->K(LLe/DdJ;Lcom/alightcreative/app/motion/scene/StrokeJoin;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
