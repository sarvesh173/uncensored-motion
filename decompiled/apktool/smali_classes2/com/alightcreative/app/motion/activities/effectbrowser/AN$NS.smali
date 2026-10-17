.class Lcom/alightcreative/app/motion/activities/effectbrowser/AN$NS;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/AN;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/effectbrowser/AN;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/AN;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AN$NS;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/AN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AN$NS;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/AN;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/AN;->R9()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/Hilt_EffectBrowserActivity$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
