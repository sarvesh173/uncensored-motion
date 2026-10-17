.class public final synthetic Lcom/alightcreative/app/motion/activities/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/S;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/S;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->B(Lcom/alightcreative/app/motion/activities/AboutActivity;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
