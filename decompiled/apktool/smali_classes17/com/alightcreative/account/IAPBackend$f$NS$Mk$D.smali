.class public final Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "REQUEST",
        "RESULT",
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2$4$1$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->g:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/16 v2, 0x1db

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v11, 0x2

    mul-int/lit8 v5, v4, 0x5

    const/4 v11, 0x6

    rem-int/2addr v5, v4

    const/4 v11, 0x6

    if-nez v5, :cond_1

    const/4 v11, 0x0

    const-string v4, ")0s10(/060-uot)/a)0%00/1<uu0/k8/1?0*u/.d0"

    const-string v4, "\u001d\u001a(0<\u0010.-/k\u0006)*8%/?))to"

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v4, 0x46

    const/4 v11, 0x3

    const-string v5, "0 ym6fa.uquh~npr#u*rlszf{q77-dcd-s92jck0-m//"

    const-string v5, " #q-p\u007f/{*uc2dan67fhcjm9kdlsszyvu~qr-r.-"

    const/4 v11, 0x5

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v11, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const-string v5, "33"

    const-string v5, "33"

    const/4 v11, 0x4

    const/16 v6, 0xc

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x2

    const/16 v4, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->h:Ljava/lang/String;

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x4

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v11, 0x3

    const/16 v8, 0x1b

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v2, -0x38

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    move v2, v9

    move v2, v9

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x3

    move v4, v2

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    sub-int/2addr v2, v4

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_4
    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    const/4 v11, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x7

    rem-int/2addr v4, v7

    const/4 v11, 0x7

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    const-string v4, "0>+{o/0pn&/euq$i93*:=;f7 jry%%5<u3r 48xe 1e="

    const-string/jumbo v4, "ji:<* &q /puy{ x\u007f$+%135e>=ee03=;8n49rr%"

    const/4 v11, 0x2

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    const-string/jumbo v4, "qgfr|bv-&+"

    const-string v4, "-&|erqvgf+"

    :goto_5
    const/4 v11, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x7

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    const/4 v2, 0x7

    move-object v5, v1

    move-object v5, v1

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->Z:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v4, 0xa

    const/4 v11, 0x0

    move v10, v4

    move v10, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_6
    const/4 v11, 0x3

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v9, 0x2b

    move-object v5, v1

    :cond_7
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_8

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    move v9, v2

    move v9, v2

    const/4 v11, 0x2

    goto :goto_7

    :cond_8
    const/4 v11, 0x2

    mul-int/2addr v9, v8

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x4

    mul-int/lit8 v4, v2, 0x5

    const/4 v11, 0x5

    rem-int/2addr v4, v2

    const/4 v11, 0x6

    if-eqz v4, :cond_9

    const/4 v11, 0x6

    const-string v2, ",u)<+"

    const-string v2, "<+9),"

    const/4 v11, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    const/4 v11, 0x7

    const-string v2, "d~czz*cpg}sd%2hf"

    const-string v2, "2*hcczf~dsg}zxd%"

    :goto_8
    const/4 v11, 0x1

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/4 v11, 0x2

    goto :goto_9

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$D;->g:Ljava/util/List;

    :goto_9
    const/4 v11, 0x4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v1, 0x29

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method
