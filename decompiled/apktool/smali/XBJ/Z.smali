.class public final synthetic LXBJ/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroid/app/Activity;

.field public final synthetic g:LXBJ/OH;

.field public final synthetic h:LXBJ/cn$NS;


# direct methods
.method public synthetic constructor <init>(LXBJ/cn$NS;Landroid/app/Activity;LXBJ/OH;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/Z;->h:LXBJ/cn$NS;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/Z;->Z:Landroid/app/Activity;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/Z;->g:LXBJ/OH;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/Z;->h:LXBJ/cn$NS;

    const/4 v3, 0x5

    iget-object v1, p0, LXBJ/Z;->Z:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v2, p0, LXBJ/Z;->g:LXBJ/OH;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LXBJ/cn$NS;->qu(LXBJ/cn$NS;Landroid/app/Activity;LXBJ/OH;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
