.class public final synthetic LXBJ/GK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic D:Z

.field public final synthetic J:Lcom/alightcreative/account/Jl;

.field public final synthetic Z:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LWQQ/lf;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic s:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;ZLandroid/app/Activity;Ljava/util/List;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/GK;->h:LWQQ/lf;

    const/4 v0, 0x0

    iput-boolean p2, p0, LXBJ/GK;->Z:Z

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/GK;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p4, p0, LXBJ/GK;->b:Ljava/util/List;

    iput-object p5, p0, LXBJ/GK;->J:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x7

    iput-object p6, p0, LXBJ/GK;->f:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p7, p0, LXBJ/GK;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p8, p0, LXBJ/GK;->s:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x6

    iput-boolean p9, p0, LXBJ/GK;->D:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/GK;->h:LWQQ/lf;

    const/4 v11, 0x5

    iget-boolean v1, p0, LXBJ/GK;->Z:Z

    iget-object v2, p0, LXBJ/GK;->g:Landroid/app/Activity;

    const/4 v11, 0x2

    iget-object v3, p0, LXBJ/GK;->b:Ljava/util/List;

    const/4 v11, 0x2

    iget-object v4, p0, LXBJ/GK;->J:Lcom/alightcreative/account/Jl;

    const/4 v11, 0x3

    iget-object v5, p0, LXBJ/GK;->f:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v6, p0, LXBJ/GK;->q:Ljava/util/List;

    const/4 v11, 0x0

    iget-object v7, p0, LXBJ/GK;->s:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v11, 0x3

    iget-boolean v8, p0, LXBJ/GK;->D:Z

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x6

    move v10, p2

    move v10, p2

    const/4 v11, 0x4

    invoke-static/range {v0 .. v10}, LXBJ/YRm;->qu(LWQQ/lf;ZLandroid/app/Activity;Ljava/util/List;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLandroid/content/DialogInterface;I)V

    const/4 v11, 0x1

    return-void
.end method
