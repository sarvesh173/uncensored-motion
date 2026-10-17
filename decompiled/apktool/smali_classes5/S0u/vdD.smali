.class final LS0u/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic g:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LS0u/rLs;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LS0u/vdD;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p3, p0, LS0u/vdD;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p4, p0, LS0u/vdD;->g:Z

    const/4 v0, 0x7

    iput-boolean p5, p0, LS0u/vdD;->b:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x7

    iget-object v0, p0, LS0u/vdD;->h:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, LS0u/Y0S;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LS0u/vdD;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    iget-boolean v1, p0, LS0u/vdD;->g:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v1, "rrsor"

    const-string v1, "Error"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "Info"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v5, 0x7

    iget-boolean v1, p0, LS0u/vdD;->b:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const-string/jumbo v3, "ssmmiDs"

    const-string v3, "Dismiss"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    new-instance v1, LS0u/zNj;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, LS0u/zNj;-><init>(LS0u/vdD;)V

    const/4 v5, 0x5

    const-string v4, "MeLro roae"

    const-string v4, "Learn More"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return-void
.end method
