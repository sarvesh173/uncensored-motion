.class public final synthetic Lcom/alightcreative/app/motion/activities/e2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic h:Landroidx/appcompat/app/lf;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/lf;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/e2;->h:Landroidx/appcompat/app/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/e2;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/e2;->h:Landroidx/appcompat/app/lf;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/e2;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Jl;->h(Landroidx/appcompat/app/lf;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method
