.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$Jl$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$resultValue$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const/16 v2, 0xd

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v2, -0x13

    const/4 v9, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x1

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v6, v2

    const/4 v9, 0x5

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    const-string v2, "/us1/04000000u0uu010:0/0>e1/0/uu0200/4"

    const-string v2, "\u0012\u0014\u0004:\u000e\u0010\u0000>"

    const/4 v9, 0x5

    const/16 v6, 0x5f

    const/4 v9, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "098m71219?0u/l5"

    const-string v2, "97?55\u0011289l"

    :goto_2
    const/4 v9, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    const/16 v4, 0x8

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;->h:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v4, "34"

    const-string v4, "34"

    const/4 v9, 0x5

    const/4 v6, 0x5

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x3

    move v4, v8

    move v4, v8

    :goto_3
    const/4 v9, 0x7

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x37

    const/4 v9, 0x0

    const/16 v4, 0x13

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    move-object v0, v6

    move-object v0, v6

    :goto_4
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    move v0, v3

    move v0, v3

    const/4 v9, 0x7

    move v2, v0

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    mul-int v3, v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v9, 0x2

    mul-int/2addr v3, v5

    const/4 v9, 0x0

    rem-int/2addr v3, v0

    const/4 v9, 0x4

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const-string v0, "#kiGo<oyxm~l6/#"

    const-string v0, "/6Gyki~<xlmos##"

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const-string v0, "5)245b <%9>)?"

    const-string v0, "5<4)9?2%>5 <)"

    const/4 v9, 0x5

    const/16 v3, 0x24

    const/4 v9, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v9, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$verifyPurchase$2$invoke$$inlined$FFunc$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    return-object v0

    :catch_0
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x1

    return-object v0
.end method
