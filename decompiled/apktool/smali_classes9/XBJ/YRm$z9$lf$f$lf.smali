.class public final LXBJ/YRm$z9$lf$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$2\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/YRm$z9$lf$f$lf;->h:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$lf$f$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v2, 0xa

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, -0x1e

    const/4 v8, 0x3

    const/16 v4, 0xc

    const/4 v8, 0x0

    move v7, v4

    move v7, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    const/4 v5, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const/16 v2, 0x63

    const/4 v8, 0x1

    const-string v5, "0us/:040u/& 1n0/<0&4/0!;e+/l,f"

    const-string v5, "\n\' f\u0004:,+&l\u001e/!4&;0<"

    const/4 v8, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v2, "40/m%/&6u0:) q04"

    const-string v2, "6:4 \"\u0004)%&q"

    :goto_2
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$lf;->h:Ljava/lang/String;

    const/4 v8, 0x6

    const/16 v4, 0x8

    const/4 v8, 0x7

    const-string v5, "72"

    const-string v5, "27"

    :goto_3
    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v2, 0x79

    const/4 v8, 0x4

    const/16 v4, -0x58

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    move v1, v3

    move v1, v3

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    add-int v3, v2, v4

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v8, 0x6

    mul-int/lit8 v3, v3, 0x3

    const/4 v8, 0x7

    rem-int/2addr v3, v1

    const/4 v8, 0x1

    if-nez v3, :cond_6

    const/4 v8, 0x6

    const-string v1, "E[;Zo/FBQ/"

    const-string v1, ";\"PQFEB[Z"

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v1, "e/u0!b000k&tb"

    const-string v1, "=\u000ekt&b!0"

    const/4 v8, 0x0

    const/16 v3, 0x4d

    const/4 v8, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
