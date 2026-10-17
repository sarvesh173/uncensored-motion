.class final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;->Z:Landroid/net/Uri;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x2

    mul-int/2addr v2, v5

    const/4 v6, 0x6

    rem-int/2addr v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-string/jumbo v2, "q@sm/upi0Mf8Q7r#n~"

    const-string v2, "Q@Mrnq\u007fp~im8#"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/16 v2, 0x45

    const-string v4, "0o:m >1/5rk/1/6/ (46/70:)u,81)///={%o"

    const-string v4, "\u0011)g ,8k (:o%\"r45\':66=){>/71\'o"

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v4, 0x17

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->jc(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x2

    const-string/jumbo v2, "sq~|yo"

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const/16 v2, 0x5e

    const/4 v6, 0x1

    const-string v4, "/!/uo/bu//uu1f/0D8:f/1@2/u0u10307&0g0/Fs04>00u/u0Rk/220u030r00u/hHN/gc0490000ri0uu00/0000/50/ou10080uuJ/T700`07/02100/0o%9/i70u0u0&D000p1X0bV0be1$//"

    const-string v4, "\r2\u0015&&\u000b\u000e3\"\u001f\u0012%\u0003\u000c\u0002!\u0007\u0007\u0012\"\u000b\u00048/7\u000f\u0011>9i7:\u0004\u001890g@FibDJskXNgoHVhpDR`rTo$"

    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x2

    const/16 v4, -0x4a

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x3

    move v4, v3

    :goto_4
    mul-int/2addr v3, v2

    const/4 v6, 0x5

    rem-int/2addr v3, v4

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const-string/jumbo v2, "whtx"

    const-string/jumbo v2, "txhw"

    const/4 v6, 0x7

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const-string/jumbo v2, "f2oz}bcl4~cd/-h`(`3/a#p!qi-rwv-?zsuz."

    const-string/jumbo v2, "v}!#-z-.2rs\'{iq~wpd(zuzc-4h``a3fol?c"

    const/4 v6, 0x7

    const/16 v3, 0x37

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    const/16 v1, 0x74

    const/4 v6, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$h6W;->Z:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
