.class public final synthetic Lcom/alightcreative/app/motion/activities/main/tk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/tk;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/tk;->h:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn;->BW(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
