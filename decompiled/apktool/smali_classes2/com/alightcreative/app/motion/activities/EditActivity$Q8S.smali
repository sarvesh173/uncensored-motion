.class final Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->i0A(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LyID/LZn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LyID/LZn;",
        "XF",
        "()LyID/LZn;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:LE7/JDF;


# direct methods
.method constructor <init>(LE7/JDF;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;->h:LE7/JDF;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;->Z:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LyID/LZn;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;->h:LE7/JDF;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;->Z:Landroid/net/Uri;

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v4, v3, v2}, LyID/GK;->J(LE7/JDF;Landroid/net/Uri;ZILjava/lang/Object;)LyID/LZn;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Q8S;->XF()LyID/LZn;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
