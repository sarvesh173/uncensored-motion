.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;->h:Ljava/lang/Exception;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v1, 0x27

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x5

    mul-int/2addr v3, v2

    const/4 v5, 0x0

    rem-int/2addr v3, v1

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x6

    const-string v1, "a/sNb=02/9#9/e7`/)}#2?hvnaku,0$/}y<U~>1yts3-t+rxe6oye1H"

    const-string v1, "Neyeyx-H`~e2U}ys7}khtn=$?/1\'-\r+62<\u001a>9),#a#93btov"

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string v1, "3 )m>1#9$(p<ea<0vI)4982i/~?:=x2-"

    const-string v1, "Iv~4a#/(e)2:i9<-$ <p2=>9083x1?)c"

    const/4 v5, 0x1

    const/16 v2, 0x3d

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$NS;->h:Ljava/lang/Exception;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
