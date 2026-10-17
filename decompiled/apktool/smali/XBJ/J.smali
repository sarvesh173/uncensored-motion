.class public final synthetic LXBJ/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lkotlin/jvm/functions/Function1;

.field public final synthetic Z:Ljava/io/File;

.field public final synthetic h:Landroid/app/ProgressDialog;

.field public final synthetic qu:Z

.field public final synthetic r5:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/ProgressDialog;Landroid/app/Activity;ZLjava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p2, p0, LXBJ/J;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    iput-object p3, p0, LXBJ/J;->r5:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-boolean p4, p0, LXBJ/J;->qu:Z

    const/4 v0, 0x2

    iput-object p5, p0, LXBJ/J;->Z:Ljava/io/File;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/J;->XF:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    iget-object v1, p0, LXBJ/J;->h:Landroid/app/ProgressDialog;

    const/4 v6, 0x6

    iget-object v2, p0, LXBJ/J;->r5:Landroid/app/Activity;

    const/4 v6, 0x7

    iget-boolean v3, p0, LXBJ/J;->qu:Z

    const/4 v6, 0x5

    iget-object v4, p0, LXBJ/J;->Z:Ljava/io/File;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, LXBJ/YRm;->q(Lkotlin/jvm/functions/Function1;Landroid/app/ProgressDialog;Landroid/app/Activity;ZLjava/io/File;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    return-void
.end method
