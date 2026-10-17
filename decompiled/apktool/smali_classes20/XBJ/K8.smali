.class public final synthetic LXBJ/K8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/util/List;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic f:Landroid/app/ProgressDialog;

.field public final synthetic g:LWQQ/lf;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;LWQQ/lf;ILjava/util/List;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LXBJ/K8;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/K8;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p3, p0, LXBJ/K8;->g:LWQQ/lf;

    const/4 v0, 0x5

    iput p4, p0, LXBJ/K8;->b:I

    const/4 v0, 0x0

    iput-object p5, p0, LXBJ/K8;->J:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p6, p0, LXBJ/K8;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    iput-object p7, p0, LXBJ/K8;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/K8;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x5

    iget-object v1, p0, LXBJ/K8;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    iget-object v2, p0, LXBJ/K8;->g:LWQQ/lf;

    const/4 v9, 0x6

    iget v3, p0, LXBJ/K8;->b:I

    const/4 v9, 0x7

    iget-object v4, p0, LXBJ/K8;->J:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v5, p0, LXBJ/K8;->f:Landroid/app/ProgressDialog;

    const/4 v9, 0x4

    iget-object v6, p0, LXBJ/K8;->q:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x2

    move v8, p2

    move v8, p2

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, LXBJ/AXR$f;->XF(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;LWQQ/lf;ILjava/util/List;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
