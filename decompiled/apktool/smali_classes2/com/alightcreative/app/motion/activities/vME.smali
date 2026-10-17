.class public final synthetic Lcom/alightcreative/app/motion/activities/vME;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/vME;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/vME;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/vME;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/vME;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;->g(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
