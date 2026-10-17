.class public final synthetic Lcom/alightcreative/app/motion/activities/Ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic h:Landroidx/appcompat/app/lf;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/lf;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Ll;->h:Landroidx/appcompat/app/lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Ll;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Ll;->h:Landroidx/appcompat/app/lf;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Ll;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Jl;->XF(Landroidx/appcompat/app/lf;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Landroid/content/DialogInterface;)V

    const/4 v2, 0x4

    return-void
.end method
