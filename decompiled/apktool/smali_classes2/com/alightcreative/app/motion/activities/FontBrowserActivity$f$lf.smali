.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;->h:Ljava/lang/Exception;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v1, 0xb

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0xf

    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x5

    mul-int/2addr v3, v2

    const/4 v5, 0x4

    rem-int/2addr v3, v1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    const/16 v1, 0x4c

    const/4 v5, 0x2

    const-string/jumbo v2, "l>stf&s-fg?npy{ty+z/00/3-nx0/7~f|qf%vkfguu"

    const-string/jumbo v2, "\u007fux-ff30ygff>tnk?lsgq%tn\'pv&{,yz~+|-"

    const/4 v5, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "udim) Ijbi|Jxwy};.quLgy3d"

    const-string v1, "Jiuiu|)Ldby.Iy}w3qgdxj9 ;"

    :goto_2
    const/4 v5, 0x1

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$f$lf;->h:Ljava/lang/Exception;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
