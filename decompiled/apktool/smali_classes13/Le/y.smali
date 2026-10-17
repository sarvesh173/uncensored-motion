.class public final synthetic LLe/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/StrokeCap;

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(LLe/DdJ;Lcom/alightcreative/app/motion/scene/StrokeCap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/y;->h:LLe/DdJ;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/y;->Z:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/y;->h:LLe/DdJ;

    const/4 v2, 0x2

    iget-object v1, p0, LLe/y;->Z:Lcom/alightcreative/app/motion/scene/StrokeCap;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LLe/DdJ;->fr(LLe/DdJ;Lcom/alightcreative/app/motion/scene/StrokeCap;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
