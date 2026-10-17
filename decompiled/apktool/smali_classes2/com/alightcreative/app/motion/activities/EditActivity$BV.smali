.class public final Lcom/alightcreative/app/motion/activities/EditActivity$BV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$BV",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "app_release"
    }
    k = 0x1
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Rf(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v2, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v2, v0

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "ugs0vfikla/iJ7i0"

    const-string/jumbo v0, "vjaiJigkli\u007f"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "//5m/0?/00/i046|0$3!aF>i./&99/10F00/3tpqk01/1u}cuu(u04131<0Ng:Lj0u014j0uS/ua1HVb0//r117V9/e00u//%a0Hub0R500/mu00u00u:-!x60/6^!5/0000/&/0 00h-0080u0zuO"

    const-string v0, "\u0003\u000b?!7:\r>9\u0013\t:<\u0008\u0015&!0\u000b\u000116$3(x\u001a&-\"\u00056%g\u0004\u00169\u0014\u001ai-m\u001049.zhjHNie5FpkSFaGH^}qjV\'LORcV|! "

    const/4 v4, 0x4

    const/16 v2, 0x52

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x3a3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, LpE/lf;->km()V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v4, 0x7

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Rf(Lcom/alightcreative/app/motion/activities/EditActivity;)LpE/lf;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v2, "sjiiofblGjb"

    const-string/jumbo v2, "silfGjblijb"

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v2, "/b/3ubfdu883"

    const-string/jumbo v2, "\ud83b\udf38"

    const/16 v3, 0x26

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v4, 0x5

    invoke-virtual {v1}, LpE/lf;->g()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditingSerial(I)V

    const/4 v4, 0x6

    return-void
.end method
