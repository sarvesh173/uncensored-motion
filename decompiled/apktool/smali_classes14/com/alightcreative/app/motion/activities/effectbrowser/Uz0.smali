.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/text/Editable;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Uz0;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Uz0;->Z:Landroid/text/Editable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Uz0;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Uz0;->Z:Landroid/text/Editable;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->E(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Landroid/text/Editable;)V

    const/4 v2, 0x0

    return-void
.end method
