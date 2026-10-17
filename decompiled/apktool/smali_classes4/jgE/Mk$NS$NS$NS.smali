.class final LjgE/Mk$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/Mk$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LyB/co;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LyB/co;",
        "",
        "XF",
        "(LyB/co;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LjgE/Mk$NS;


# direct methods
.method constructor <init>(LjgE/Mk$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LjgE/Mk$NS$NS$NS;->h:LjgE/Mk$NS;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LyB/co;)V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "i~s7t-/+fuae}uofj,ms?07q`0avzi3/*>0uk7/yqhln|"

    const-string v0, "+*|hk7073laon?aijm>zqusv\u007fq\"},p~-tyufie`"

    const/16 v1, 0x4d

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "o {m{in-nusnq"

    const-string v0, " qnn{-osin{{u"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 p1, 0xb

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x5

    move-object v2, p0

    const/4 v4, 0x2

    move v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, LjgE/Mk$NS$NS$NS;->h:LjgE/Mk$NS;

    const/4 v4, 0x0

    invoke-static {p1}, LjgE/Mk$NS;->GK(LjgE/Mk$NS;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v0, p1}, LbPg/Uz0;->r5(Landroid/graphics/SurfaceTexture;)LbPg/vrp;

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, LjgE/Mk$NS$NS$NS;->h:LjgE/Mk$NS;

    const/4 v4, 0x3

    invoke-static {p1}, LjgE/Mk$NS;->pyv(LjgE/Mk$NS;)LjgE/Mk$lf;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LjgE/Mk$lf;->h()LbPg/JDF;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-interface {p1}, LSXq/NS;->release()V

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, LjgE/Mk$NS$NS$NS;->h:LjgE/Mk$NS;

    const/4 v4, 0x2

    invoke-static {p1, v1}, LjgE/Mk$NS;->V9h(LjgE/Mk$NS;LjgE/Mk$lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$release$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LyB/co;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LjgE/Mk$NS$NS$NS;->XF(LyB/co;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$SurfaceTextureResource$release$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
