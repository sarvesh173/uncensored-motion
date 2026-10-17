.class public final synthetic LXBJ/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/f;->h:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p2, p0, LXBJ/f;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LXBJ/f;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/f;->h:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v1, p0, LXBJ/f;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, LXBJ/f;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LXBJ/YRm;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
