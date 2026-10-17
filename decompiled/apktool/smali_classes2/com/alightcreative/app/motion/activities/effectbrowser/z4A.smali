.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/z4A;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;

    const/4 v0, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/z4A;->Z:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/z4A;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/z4A;->Z:I

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0$NS;->r5(Lcom/alightcreative/app/motion/activities/effectbrowser/Gz0;ILandroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
