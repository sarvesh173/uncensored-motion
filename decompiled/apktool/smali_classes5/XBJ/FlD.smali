.class public final synthetic LXBJ/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:LWQQ/lf;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/FlD;->h:LWQQ/lf;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/FlD;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/FlD;->h:LWQQ/lf;

    const/4 v2, 0x2

    iget-object v1, p0, LXBJ/FlD;->Z:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LXBJ/YRm$z9$NS;->r5(LWQQ/lf;Ljava/lang/String;Landroid/content/DialogInterface;)V

    const/4 v2, 0x5

    return-void
.end method
