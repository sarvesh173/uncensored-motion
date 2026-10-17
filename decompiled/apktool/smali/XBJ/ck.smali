.class public final synthetic LXBJ/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic D:Ljava/lang/String;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic Z:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:LWQQ/lf;

.field public final synthetic q:Lcom/alightcreative/account/Jl;

.field public final synthetic s:Lx/h6W;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LXBJ/ck;->h:LWQQ/lf;

    iput-object p2, p0, LXBJ/ck;->Z:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, LXBJ/ck;->g:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-boolean p4, p0, LXBJ/ck;->b:Z

    const/4 v0, 0x5

    iput-object p5, p0, LXBJ/ck;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean p6, p0, LXBJ/ck;->f:Z

    const/4 v0, 0x0

    iput-object p7, p0, LXBJ/ck;->q:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x7

    iput-object p8, p0, LXBJ/ck;->s:Lx/h6W;

    const/4 v0, 0x6

    iput-object p9, p0, LXBJ/ck;->D:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/ck;->h:LWQQ/lf;

    const/4 v11, 0x6

    iget-object v1, p0, LXBJ/ck;->Z:Landroidx/activity/ComponentActivity;

    const/4 v11, 0x6

    iget-object v2, p0, LXBJ/ck;->g:Landroid/net/Uri;

    const/4 v11, 0x7

    iget-boolean v3, p0, LXBJ/ck;->b:Z

    const/4 v11, 0x5

    iget-object v4, p0, LXBJ/ck;->J:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    iget-boolean v5, p0, LXBJ/ck;->f:Z

    const/4 v11, 0x7

    iget-object v6, p0, LXBJ/ck;->q:Lcom/alightcreative/account/Jl;

    const/4 v11, 0x1

    iget-object v7, p0, LXBJ/ck;->s:Lx/h6W;

    const/4 v11, 0x4

    iget-object v8, p0, LXBJ/ck;->D:Ljava/lang/String;

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x4

    move v10, p2

    move v10, p2

    const/4 v11, 0x1

    invoke-static/range {v0 .. v10}, LXBJ/YRm$z9$NS;->Z(LWQQ/lf;Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v11, 0x2

    return-void
.end method
