.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$4$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0x8

    const/4 v13, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    move v5, v3

    move v5, v3

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/16 v2, 0xf

    const/4 v13, 0x1

    const/16 v5, 0xc

    :goto_0
    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x7

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x6

    move v7, v5

    move v7, v5

    const/4 v13, 0x0

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v5, v4

    move v5, v4

    const/4 v13, 0x1

    move v7, v5

    move v7, v5

    const/4 v13, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v5, v8

    const/4 v13, 0x1

    rem-int/2addr v5, v7

    const/4 v13, 0x1

    if-nez v5, :cond_2

    const/4 v13, 0x4

    const-string/jumbo v5, "tas{Ww/wi/{"

    const-string/jumbo v5, "{iawwWtz{\""

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    const-string v5, "%9#m!;!<>"

    const-string v5, "9;=%<#>!!"

    const/4 v13, 0x5

    const/16 v7, 0x28

    const/4 v13, 0x6

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v13, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/4 v7, 0x6

    const/4 v13, 0x2

    const-string v8, "4"

    const-string v8, "4"

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x0

    move v5, v7

    move v5, v7

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->h:Ljava/lang/String;

    const/16 v5, 0xe

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x4

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const/16 v2, 0x17

    const/4 v13, 0x3

    const/4 v5, 0x3

    move-object v9, v1

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    move v5, v4

    move v5, v4

    const/4 v13, 0x1

    move v2, v10

    move v2, v10

    :goto_4
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    mul-int/2addr v2, v5

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v13, 0x7

    move v9, v5

    move v9, v5

    const/4 v13, 0x5

    const/4 v11, 0x5

    const/4 v13, 0x1

    mul-int/2addr v5, v11

    const/4 v13, 0x4

    rem-int/2addr v5, v9

    const/4 v13, 0x7

    if-nez v5, :cond_6

    const/4 v13, 0x1

    const-string v5, "00fuo/uu45/ufu110p02b/000000a//0reu/01uu10u000/70//a0"

    const-string/jumbo v5, "\u007ff\u0015\r\u001a\u001a\u0004\u0002\u001e\u000bup"

    const/4 v13, 0x4

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    const-string v5, "d8ddfbuu3d/2"

    const-string/jumbo v5, "\ud83d\udf2d"

    const/4 v13, 0x1

    const/16 v9, 0x20

    const/4 v13, 0x1

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v13, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    move v2, v4

    goto :goto_7

    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->Z:I

    const/4 v13, 0x0

    move v11, v6

    move v11, v6

    move-object v5, v8

    move-object v5, v8

    :goto_7
    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x4

    if-eqz v11, :cond_8

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x7

    move v7, v5

    const/4 v13, 0x2

    move v11, v10

    move v11, v10

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    add-int/2addr v11, v7

    const/4 v13, 0x0

    move v7, v4

    move v7, v4

    move-object v2, v9

    move-object v2, v9

    :goto_8
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_9

    const/4 v13, 0x2

    add-int/2addr v11, v3

    move-object v8, v5

    move-object v8, v5

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x5

    invoke-static {v2, v7, v10, v6, v9}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    add-int/lit8 v11, v11, 0xb

    :goto_9
    const/4 v13, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v10, 0x3a

    const/4 v13, 0x4

    const/16 v2, -0x2d

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    move-object v1, v8

    move-object v1, v8

    const/4 v13, 0x7

    move v2, v10

    move v2, v10

    :goto_a
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_b

    const/4 v13, 0x2

    move v1, v4

    move v1, v4

    const/4 v13, 0x4

    move v2, v1

    const/4 v13, 0x7

    goto :goto_b

    :cond_b
    const/4 v13, 0x2

    sub-int v4, v10, v2

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x3

    move v2, v4

    const/4 v13, 0x4

    move v4, v1

    move v4, v1

    :goto_b
    mul-int/2addr v4, v6

    const/4 v13, 0x7

    rem-int/2addr v4, v1

    const/4 v13, 0x6

    if-eqz v4, :cond_c

    const/4 v13, 0x6

    const-string v1, "<&8!)%u*/!-!4*"

    const-string v1, "!!<!&-8%*/4)/*"

    const/4 v13, 0x0

    const/16 v3, 0x30

    const/4 v13, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    goto :goto_c

    :cond_c
    const/4 v13, 0x6

    const-string/jumbo v1, "}h"

    const-string/jumbo v1, "}h"

    :goto_c
    const/4 v13, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$Jl;->g:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
