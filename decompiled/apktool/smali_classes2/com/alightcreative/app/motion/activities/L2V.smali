.class public final synthetic Lcom/alightcreative/app/motion/activities/L2V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/icz;

.field public final synthetic h:LWQQ/lf;


# direct methods
.method public synthetic constructor <init>(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/L2V;->h:LWQQ/lf;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/L2V;->Z:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/L2V;->h:LWQQ/lf;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/L2V;->Z:Lcom/alightcreative/app/motion/activities/icz;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/p5n;->XF(LWQQ/lf;Lcom/alightcreative/app/motion/activities/icz;Landroid/content/DialogInterface;)V

    const/4 v2, 0x7

    return-void
.end method
