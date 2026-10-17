.class public final Lcom/alightcreative/account/Mk$Y0S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$Y0S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Y0S$NS;->h:Lcom/alightcreative/account/Mk$Jl;

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

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Y0S$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v9, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0xa

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x5

    mul-int/2addr v2, v7

    const/4 v9, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const/4 v9, 0x1

    const-string/jumbo v2, "hAseXuF*gyQ/0mFxvOc0|frU357~F"

    const-string v2, "OFX3*|eyfFQAFrg~Uxvm\u007fch5"

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const-string v2, "2v#m}{%.2(6ur/d.y#}#+/$w$&qz}hv$av(g|#$"

    const-string/jumbo v2, "vu&#.q#%(#/}z($+#${y}$$$r|.}/wvv62hdga2"

    const/4 v9, 0x1

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    const/16 v2, 0xb

    move-object v7, v1

    move-object v7, v1

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Y0S$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v9, 0x1

    const/16 v5, 0xd

    const/4 v9, 0x3

    const-string v7, "42"

    const-string v7, "42"

    const/4 v9, 0x7

    move v8, v5

    move v8, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x6

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v9, 0x5

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v2, -0x15

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v4, v2, -0x27

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x2

    mul-int/lit8 v5, v4, 0x3

    const/4 v9, 0x6

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    const-string v4, "SPVLo@|kbv=WFqF/9@|e}RO`Cj0S1Zy@q55g`/di-"

    const-string v4, "S5`eCLZ9W=FbqjVyO@VvS\\-k}qRi`@F5g@d|P|10"

    const/4 v9, 0x7

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const-string/jumbo v3, "t40/hbu/#na!?0e%0!39fm"

    const-string/jumbo v3, "me\u000f\tha#%?9/!34!n"

    :goto_6
    const/4 v9, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/alightcreative/account/Mk$Y0S$NS;->h:Lcom/alightcreative/account/Mk$Jl;

    :goto_7
    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
