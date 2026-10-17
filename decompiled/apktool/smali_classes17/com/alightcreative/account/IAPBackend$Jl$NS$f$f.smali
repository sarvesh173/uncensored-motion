.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$3\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v5

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x4

    const-string v2, "gfsKuw}hc6"

    const-string/jumbo v2, "w}uccKhfg6"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string v2, "6n1mql29=-0("

    const-string/jumbo v2, "lnq162-3=(09"

    const/4 v8, 0x6

    const/16 v4, 0x7d

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v4, "36"

    const-string v4, "36"

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x3

    move v4, v5

    :goto_2
    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;->h:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    mul-int/lit8 v3, v3, 0x4

    const/4 v8, 0x7

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const-string/jumbo v2, "lnjkozt{/:mhp:t49#6|*m?088!l~,0 65$33+n"

    const-string/jumbo v2, "nm336lkjt+t#p%, *|~!${z/:84:5?06nl09h8m"

    const/4 v8, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x2

    const-string v2, "/[C<*bJ]YZLzv(1/~"

    const-string v2, "<\'ZLY[CC]J*1~vz("

    :goto_4
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    const/16 v6, 0xe

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    const/4 v1, 0x6

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x5

    if-eqz v6, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$f;->Z:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
