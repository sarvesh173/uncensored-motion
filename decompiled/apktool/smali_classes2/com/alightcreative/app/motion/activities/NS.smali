.class public final synthetic Lcom/alightcreative/app/motion/activities/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/NS;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/NS;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->Q(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
