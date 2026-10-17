.class Lcom/alightcreative/app/motion/activities/sfp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/sfp;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/sfp;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/sfp;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/sfp$NS;->XF:Lcom/alightcreative/app/motion/activities/sfp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/sfp$NS;->XF:Lcom/alightcreative/app/motion/activities/sfp;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/sfp;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_ElementDownloadActivity$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method
