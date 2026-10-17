.class public final synthetic LLe/cH4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/main/NS;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LLe/MoC;


# direct methods
.method public synthetic constructor <init>(LLe/MoC;Lcom/alightcreative/app/motion/activities/main/NS;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/cH4;->h:LLe/MoC;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/cH4;->Z:Lcom/alightcreative/app/motion/activities/main/NS;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/cH4;->g:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/cH4;->h:LLe/MoC;

    const/4 v3, 0x7

    iget-object v1, p0, LLe/cH4;->Z:Lcom/alightcreative/app/motion/activities/main/NS;

    const/4 v3, 0x5

    iget-object v2, p0, LLe/cH4;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LLe/MoC;->jk(LLe/MoC;Lcom/alightcreative/app/motion/activities/main/NS;Ljava/util/List;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
