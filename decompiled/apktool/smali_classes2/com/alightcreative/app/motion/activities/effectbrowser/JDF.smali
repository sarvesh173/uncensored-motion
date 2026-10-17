.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/JDF;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/JDF;->Z:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/JDF;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/JDF;->Z:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;->qu(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f;ILandroid/view/View;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
