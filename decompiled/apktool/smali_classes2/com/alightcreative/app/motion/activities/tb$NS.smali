.class Lcom/alightcreative/app/motion/activities/tb$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/tb;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/tb;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/tb;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/tb$NS;->XF:Lcom/alightcreative/app/motion/activities/tb;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/tb$NS;->XF:Lcom/alightcreative/app/motion/activities/tb;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/tb;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/Hilt_MyAccountActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method
