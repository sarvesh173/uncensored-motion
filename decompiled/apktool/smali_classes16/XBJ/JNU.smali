.class public final synthetic LXBJ/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/JNU;->h:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/JNU;->h:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, LXBJ/YRm$z9$NS;->XF(Landroidx/activity/ComponentActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
