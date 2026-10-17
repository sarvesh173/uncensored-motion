.class final Lcom/alightcreative/app/motion/activities/EditActivity$JNU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LFMI/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFMI/NS;",
        "XF",
        "()LFMI/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()LFMI/NS;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LFMI/NS;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$JNU$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LFMI/NS;-><init>(Landroid/content/Context;LFMI/NS$lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$multiSelectScaleGestureDetector$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$JNU;->XF()LFMI/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
