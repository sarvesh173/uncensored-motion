.class public final Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$NS$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$5\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/4 v2, 0x7

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v2, 0x5

    const/4 v9, 0x5

    move v5, v2

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    rem-int/2addr v2, v7

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const-string/jumbo v2, "u4sfcy`<hrs8{cide:u,mgk#c|;y1}b?}wiir9$"

    const-string v2, "<?i8d:$uuy}sr#rpy{|w,}i4hbcgcm`;9cfeik1"

    const/4 v9, 0x3

    const/16 v7, 0x5a

    const/4 v9, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const-string v2, "`Iwmfujmm/0470a"

    const-string/jumbo v2, "q\u007fwmmIj`a4"

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/4 v3, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;->h:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v5, "9"

    const-string v5, "9"

    :goto_3
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v2, 0x3d6

    const/4 v9, 0x5

    const/16 v3, 0xae

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/16 v2, 0x100

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    move v1, v4

    move v1, v4

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    div-int v4, v2, v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x5

    move v2, v4

    const/4 v9, 0x1

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v9, 0x3

    mul-int/2addr v4, v6

    rem-int/2addr v4, v1

    const/4 v9, 0x6

    if-nez v4, :cond_6

    const/4 v9, 0x5

    const-string v1, "U&XMo?Z_7."

    const-string v1, "?&UMZ_GX7."

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    const/16 v1, 0x6c

    const/4 v9, 0x6

    const-string v3, "faabfb}x||onif"

    const-string/jumbo v3, "}z|abi|affxfon"

    const/4 v9, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$h6W;->Z:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
