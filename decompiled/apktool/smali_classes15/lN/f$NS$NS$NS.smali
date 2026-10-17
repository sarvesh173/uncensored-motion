.class final LlN/f$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/f$NS$NS;->XF()LlN/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "XF",
        "()Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LlN/f$NS$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/File;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlN/f$NS$NS$NS;->h:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v1, v3

    const/4 v5, 0x2

    rem-int/2addr v1, v4

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const-string v1, "e0s0j}0f/7ff7ovf0/0~uut/0ah7uk"

    const-string/jumbo v1, "jtfkeoT~h}\u007f\u007f\u007fav"

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x4

    const-string/jumbo v3, "n,,m+n?b!, <.v5 8#hh+i?dn?m=:+z0~=cd&0%"

    const-string/jumbo v3, "nm=h68?n ++v,#, ~+.!,%z&:cd5<?db0?0i=nh"

    const/4 v5, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lxzm/lf;->XF(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LlN/f$NS$NS$NS;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
