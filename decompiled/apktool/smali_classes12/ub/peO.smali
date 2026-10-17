.class final Lub/peO;
.super Lub/K;


# instance fields
.field final synthetic Z:Landroid/app/Activity;

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lub/peO;->h:Landroid/content/Intent;

    const/4 v0, 0x2

    iput-object p2, p0, Lub/peO;->Z:Landroid/app/Activity;

    const/4 v0, 0x2

    iput p3, p0, Lub/peO;->g:I

    const/4 v0, 0x4

    invoke-direct {p0}, Lub/K;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/peO;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lub/peO;->Z:Landroid/app/Activity;

    iget v2, p0, Lub/peO;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
