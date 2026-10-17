.class public final synthetic LXBJ/Ckc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LXBJ/OH;

.field public final synthetic b:I

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LXBJ/cn$NS;


# direct methods
.method public synthetic constructor <init>(LXBJ/cn$NS;LXBJ/OH;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/Ckc;->h:LXBJ/cn$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/Ckc;->Z:LXBJ/OH;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/Ckc;->g:Landroid/app/Activity;

    const/4 v0, 0x2

    iput p4, p0, LXBJ/Ckc;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/Ckc;->h:LXBJ/cn$NS;

    const/4 v4, 0x5

    iget-object v1, p0, LXBJ/Ckc;->Z:LXBJ/OH;

    const/4 v4, 0x4

    iget-object v2, p0, LXBJ/Ckc;->g:Landroid/app/Activity;

    iget v3, p0, LXBJ/Ckc;->b:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, LXBJ/cn$NS;->Z(LXBJ/cn$NS;LXBJ/OH;Landroid/app/Activity;ILandroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
