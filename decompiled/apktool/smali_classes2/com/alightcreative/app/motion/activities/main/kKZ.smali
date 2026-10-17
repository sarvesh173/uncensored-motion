.class public final synthetic Lcom/alightcreative/app/motion/activities/main/kKZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/kKZ;->h:Landroid/app/Activity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/kKZ;->h:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/main/YRn;->D3D(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    return-void
.end method
