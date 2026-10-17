.class public final synthetic Lcom/alightcreative/widget/DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic g:Lhoy/gy;

.field public final synthetic h:Lcom/alightcreative/widget/l$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/l$NS;Lcom/alightcreative/app/motion/scene/SceneElement;Lhoy/gy;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/widget/DdJ;->h:Lcom/alightcreative/widget/l$NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/widget/DdJ;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/widget/DdJ;->g:Lhoy/gy;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/DdJ;->h:Lcom/alightcreative/widget/l$NS;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/widget/DdJ;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/widget/DdJ;->g:Lhoy/gy;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/l;->h(Lcom/alightcreative/widget/l$NS;Lcom/alightcreative/app/motion/scene/SceneElement;Lhoy/gy;)V

    const/4 v3, 0x6

    return-void
.end method
