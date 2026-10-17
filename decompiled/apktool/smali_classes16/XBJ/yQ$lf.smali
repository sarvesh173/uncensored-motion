.class final LXBJ/yQ$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/yQ;->J(LXBJ/yQ$NS;I)V
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

    iput-object p1, p0, LXBJ/yQ$lf;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/yQ$lf;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/yQ$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string/jumbo v2, ".-s(jao<%*qbn&(26a==`;rq!rbcmx:|k7+1b{l"

    const-string/jumbo v2, "ba1c2;lm:7j=qr(%!qr-.+x(&|{*a;6b=`<bkon"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v2, "/c0m:0u;51u/0/0u0/f040117550//0d>u"

    const-string v2, "\u0015\u000c\u0001>\"5;4:51d\u007f"

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v5, 0x73

    const/4 v6, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "14"

    const-string v5, "41"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, LXBJ/yQ$lf;->h:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x7

    mul-int/lit8 v2, v3, 0x5

    const/4 v6, 0x3

    rem-int/2addr v2, v3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const-string v2, "/q2&o`bbX0707AYbu0u/uuu>00000009P6/d}0u/6u{nf0a03A/0U]L/:UU100!0/cU"

    const-string v2, "\u000b\u000236\u0007\u0006\u001d0`U:qLA>bP9]uncY{XU\u007fa\\UAbU}&!"

    const/4 v6, 0x7

    const/16 v3, 0x79

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const-string v2, "84$;"

    const-string v2, "84$;"

    :goto_5
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    const/16 v1, 0x38

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, LXBJ/yQ$lf;->Z:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
