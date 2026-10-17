.class final Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS;->qu(ILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    move v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v2, 0xf

    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v3, v6

    rem-int/2addr v3, v5

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v8, 0x3

    const-string v3, "b|sg^cg*ilS1`"

    const-string v3, "C^S`|giblgc*1"

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v3, 0x6e

    const/4 v8, 0x2

    const-string/jumbo v5, "b`umj7yo00ifuf70/0dzfk/"

    const-string/jumbo v5, "\u007fxb\u007f`dzfoyikj"

    const/4 v8, 0x5

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    const/16 v2, 0xa

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x6

    const/16 v2, 0xc

    const/4 v8, 0x7

    const-string v5, "11"

    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v2, 0x17

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_5

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    mul-int v4, v2, v2

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    const/4 v8, 0x1

    move v1, v7

    move v1, v7

    :goto_5
    const/4 v8, 0x4

    mul-int/lit8 v2, v4, 0x2

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_6

    const/4 v8, 0x2

    const-string v2, "4-?1"

    const-string v2, "1?-4"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const-string v2, "0f/~o0-c|/.5pl8-eu9d#iu/x (,apfkfvw4/u<f~zy70/tk0>"

    const-string v2, ".-|/v(w-ikd5fel4<8cak>f9z# \"p\u007f\u007ft~xp~yu,"

    const/4 v8, 0x6

    const/16 v3, 0x48

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/C$NS$NS;->Z:Landroid/net/Uri;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
