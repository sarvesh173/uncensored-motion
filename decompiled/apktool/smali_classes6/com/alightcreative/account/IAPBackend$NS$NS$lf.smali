.class public final Lcom/alightcreative/account/IAPBackend$NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "E7/mVo",
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/16 v3, 0xd

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v2, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v8, v2

    move v8, v2

    const/4 v10, 0x5

    move v9, v7

    move v9, v7

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    const/4 v10, 0x3

    move v8, v2

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v10, 0x6

    mul-int/2addr v2, v9

    const/4 v10, 0x6

    rem-int/2addr v2, v8

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    const/16 v2, 0x1d

    const/4 v10, 0x6

    const-string v8, "3,s:.-):5-73"

    const-string v8, ",)-.3:-537):"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string/jumbo v2, "l5mmxHnb~r"

    const-string/jumbo v2, "r~xlnHmab5"

    :goto_2
    const/4 v10, 0x1

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;->h:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v10, 0x0

    const-string v6, "5"

    const-string v6, "5"

    :goto_3
    const/4 v10, 0x2

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v2, 0x60

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    const/4 v3, 0x0

    move v2, v3

    move v2, v3

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    move v1, v5

    move v1, v5

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x3

    add-int v5, v2, v3

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x3

    move v2, v5

    move v2, v5

    const/4 v10, 0x2

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v10, 0x4

    mul-int/2addr v5, v7

    const/4 v10, 0x2

    rem-int/2addr v5, v1

    const/4 v10, 0x7

    if-nez v5, :cond_6

    const-string/jumbo v1, "q/0}o0s0uw600n/1u"

    const-string/jumbo v1, "wn\u0006\u001eq}s"

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const-string/jumbo v1, "u0000b070u/)10*3/niu0/000|0/f09u/ou!//0=0070u0bu-6/09&//n70uf/u110>f010001/)u0/14!u,d0u000u0///5b090084.77!"

    const-string v1, "\u001d\u000bu).\u0017\u0007!0\u0017\u001796\u000fi=9n\u00049>\u0007-8\n\u0003\u000f5&\u001f|!)!\u001b4,*\"o"

    const/4 v10, 0x6

    const/16 v3, 0x4b

    const/4 v10, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v10, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$lf;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
