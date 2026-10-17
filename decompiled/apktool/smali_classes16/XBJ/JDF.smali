.class public final synthetic LXBJ/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic b:Lcom/alightcreative/account/Jl;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LWQQ/lf;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/JDF;->h:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p2, p0, LXBJ/JDF;->Z:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/JDF;->g:LWQQ/lf;

    iput-object p4, p0, LXBJ/JDF;->b:Lcom/alightcreative/account/Jl;

    iput-object p5, p0, LXBJ/JDF;->J:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p6, p0, LXBJ/JDF;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/JDF;->h:Landroid/app/Activity;

    const/4 v8, 0x5

    iget-object v1, p0, LXBJ/JDF;->Z:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v2, p0, LXBJ/JDF;->g:LWQQ/lf;

    iget-object v3, p0, LXBJ/JDF;->b:Lcom/alightcreative/account/Jl;

    const/4 v8, 0x1

    iget-object v4, p0, LXBJ/JDF;->J:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v5, p0, LXBJ/JDF;->f:Ljava/util/List;

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x6

    move v7, p2

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, LXBJ/YRm;->r5(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v8, 0x3

    return-void
.end method
