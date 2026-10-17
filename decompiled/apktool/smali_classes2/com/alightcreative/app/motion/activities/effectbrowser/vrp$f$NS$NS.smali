.class final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS;->Z(ILkotlin/Pair;)V
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
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const-string v2, "Tzs}@wz/p{c/K>"

    const-string v2, "TK@}czzw{rp\'>"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/16 v2, 0x1f

    const/4 v6, 0x5

    const-string v4, "RjL3M~@~J\\DrEvH;"

    const/4 v6, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v4, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x1

    mul-int/lit8 v2, v3, 0x2

    const/4 v6, 0x4

    rem-int/2addr v2, v3

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    const/16 v2, 0x4b

    const/4 v6, 0x2

    const-string v3, "/u(m02u!90/002/000308/10/u0lu0f00/10QG8u0030049/$60]8r01/00g00f10%/u6u0_05uuu3Au100u78u0uueu000:.0010/u/001/0054030f0/0`///150f150uq0/u2*0/u0u0//b9%u1150c]0uuu00xc0/a*`/009b10/f0#`0d//0//009QG0/0"

    const-string v3, "\u001d\u001bx\"\u0006\u0017`:2\u0003a16\u001f`#8%\u001f5\u0005\u0018\u000c%\u0019\u000c\u000f.$\u0000\u00049\u0002\u000b\u0003!\u0015\u0008\u00185\u00029\u0013g\r\u001f`*95*9(4QAlGGq]_e\u007fQ]03"

    const/4 v6, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    const-string/jumbo v2, "ulgi"

    const-string/jumbo v2, "igul"

    :goto_4
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const/16 v1, 0x249

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$f$NS$NS;->Z:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
