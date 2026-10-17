.class public final synthetic LXBJ/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LXBJ/OH;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LXBJ/cn$NS;


# direct methods
.method public synthetic constructor <init>(LXBJ/cn$NS;LXBJ/OH;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/cq;->h:LXBJ/cn$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/cq;->Z:LXBJ/OH;

    const/4 v0, 0x2

    iput-object p3, p0, LXBJ/cq;->g:Landroid/app/Activity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/cq;->h:LXBJ/cn$NS;

    const/4 v3, 0x4

    iget-object v1, p0, LXBJ/cq;->Z:LXBJ/OH;

    const/4 v3, 0x3

    iget-object v2, p0, LXBJ/cq;->g:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, LXBJ/cn$NS;->r5(LXBJ/cn$NS;LXBJ/OH;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
