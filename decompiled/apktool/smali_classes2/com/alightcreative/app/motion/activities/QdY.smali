.class public final synthetic Lcom/alightcreative/app/motion/activities/QdY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/QdY;->h:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/QdY;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/QdY;->h:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/QdY;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Mk;->XF(ZLcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    const/4 v2, 0x3

    return-void
.end method
