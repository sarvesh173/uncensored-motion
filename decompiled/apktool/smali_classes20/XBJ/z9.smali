.class public final synthetic LXBJ/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LWQQ/lf;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;ZLandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LXBJ/z9;->h:LWQQ/lf;

    const/4 v0, 0x4

    iput-boolean p2, p0, LXBJ/z9;->Z:Z

    const/4 v0, 0x0

    iput-object p3, p0, LXBJ/z9;->g:Landroid/app/Activity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/z9;->h:LWQQ/lf;

    const/4 v3, 0x5

    iget-boolean v1, p0, LXBJ/z9;->Z:Z

    const/4 v3, 0x2

    iget-object v2, p0, LXBJ/z9;->g:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, LXBJ/YRm;->D3D(LWQQ/lf;ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x3

    return-void
.end method
