.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf;->XF(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "XF",
        "()Landroid/media/MediaPlayer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;->Z:LyID/Ikr;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/MediaPlayer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;->Z:LyID/Ikr;

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;-><init>()V

    const/4 v3, 0x3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$lf$NS;->XF()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
