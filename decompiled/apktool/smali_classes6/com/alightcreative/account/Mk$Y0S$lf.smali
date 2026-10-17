.class public final Lcom/alightcreative/account/Mk$Y0S$lf;
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2$2$1\n*L\n1#1,1189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Lcom/alightcreative/account/Mk$Jl;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Y0S$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Y0S$lf;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$Y0S$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    const/16 v4, 0x9

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    move v6, v4

    move v6, v4

    const/4 v10, 0x4

    move v3, v5

    move v3, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v3, 0x13

    const/4 v10, 0x7

    const/16 v6, 0xb

    :goto_0
    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x3

    move v8, v7

    move v8, v7

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    const/4 v10, 0x3

    move v8, v7

    :goto_1
    const/4 v10, 0x1

    mul-int/2addr v6, v8

    const/4 v10, 0x0

    rem-int/2addr v6, v7

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    const-string v6, "Brs7/BR?f0e7@?uB0M0s/0X~sAQ7PwQm/h+buULx6^N7|3X/knf"

    const-string v6, "Q7nkAN\\?U?X|shP\u007fMBXxQ^+m\u007fsLwbB@3eBjrR~76"

    const/4 v7, 0x4

    move v10, v7

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string v6, "Kr/mri/U,}sao/NE/kp7bnUkZp"

    const-string v6, "ZUE,7opnsU\\NKari@kkrbp}\""

    :goto_2
    const/4 v10, 0x3

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    const/16 v4, 0xc

    move-object v6, v0

    move-object v6, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/alightcreative/account/Mk$Y0S$lf;->h:Lcom/alightcreative/account/Mk$Jl;

    const/4 v10, 0x0

    const-string v6, "35"

    const-string v6, "35"

    :goto_3
    const/4 v10, 0x5

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/account/Mk$Jl;->Dmx()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v3, 0x1c

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    const/4 v3, 0x0

    :goto_4
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    move v3, v5

    move v3, v5

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v5, v3, 0x77

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x7

    move v9, v5

    move v9, v5

    const/4 v10, 0x7

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    move v3, v9

    move v3, v9

    :goto_5
    const/4 v10, 0x6

    mul-int/lit8 v4, v5, 0x3

    const/4 v10, 0x6

    rem-int/2addr v4, v5

    const/4 v10, 0x7

    if-nez v4, :cond_6

    const/4 v10, 0x7

    const-string v4, "S:h~o~=4t&w"

    const-string v4, ":4Sw~tlh~&="

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    const-string/jumbo v4, "{W/$Db)efh0}L/rqi0fy*G3rz0zuVG]txZ8.cqOyea/|Lz"

    const-string v4, "LG8qfWra]eOzheziVG$yZ\\qft*L}zDPy|r).\u000c3x{"

    const/4 v10, 0x4

    const/16 v5, 0x1f

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v10, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_7

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/Mk$Y0S$lf;->Z:Ljava/lang/Throwable;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-object v0

    :catch_0
    const/4 v10, 0x0

    return-object v1
.end method
