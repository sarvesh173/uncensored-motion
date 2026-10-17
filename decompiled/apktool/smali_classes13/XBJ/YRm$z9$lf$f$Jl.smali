.class public final LXBJ/YRm$z9$lf$f$Jl;
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

    const/4 v0, 0x3

    iput-object p1, p0, LXBJ/YRm$z9$lf$f$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, LXBJ/YRm$z9$lf$f$Jl;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/YRm$z9$lf$f$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$lf$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v14, 0x0

    const/4 v4, 0x4

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x3

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    move v6, v4

    move v6, v4

    const/4 v14, 0x3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const/16 v2, 0xeb

    const/4 v14, 0x4

    move v6, v3

    :goto_0
    const/4 v14, 0x0

    if-eqz v6, :cond_1

    const/4 v14, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v14, 0x4

    move v8, v4

    move v8, v4

    const/4 v14, 0x2

    move v7, v6

    move v7, v6

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    move v6, v5

    const/4 v14, 0x7

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v14, 0x1

    mul-int/2addr v6, v8

    const/4 v14, 0x5

    rem-int/2addr v6, v7

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    const/4 v14, 0x2

    const-string v6, "`#s$*va9/spjs8,|/dw (k=csm)6<)s5|hk{y"

    const-string v6, ")#svs wpj*|)say(,d|k56m{`=hkcj98<$s\'"

    const/4 v14, 0x7

    const/16 v7, 0x3f

    const/4 v14, 0x7

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    const-string v6, "3n5m0+??0=0u1+/"

    const-string v6, "?5=++\u00130>?n"

    :goto_2
    const/4 v14, 0x3

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x3

    const-string v7, "73"

    const-string v7, "37"

    if-eqz v6, :cond_3

    const/4 v14, 0x5

    const/16 v6, 0xc

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$Jl;->h:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v6, 0x9

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x7

    if-eqz v6, :cond_4

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/16 v2, 0x19

    const/4 v14, 0x1

    const/16 v6, 0x1d

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    move v2, v9

    move v2, v9

    const/4 v14, 0x6

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_5

    move v2, v5

    move v2, v5

    const/4 v14, 0x0

    move v6, v2

    move v6, v2

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x3

    sub-int/2addr v2, v6

    const/4 v14, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v14, 0x0

    move v8, v6

    move v8, v6

    mul-int/lit8 v6, v6, 0x5

    const/4 v14, 0x3

    rem-int/2addr v6, v8

    const/4 v14, 0x0

    if-nez v6, :cond_6

    const/4 v14, 0x3

    const-string/jumbo v6, "1a/Qo00u/uS@M<00cW}f0/M"

    const-string/jumbo v6, "f}\u000c\u001aSQMMW@<\'"

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x2

    const/16 v6, 0x3d

    const/4 v14, 0x2

    const-string/jumbo v8, "uuu/0bu600000u1/001u40/0//90b/07//l*04p0uu000u00u0/Lu5//10u0r91//~/1/e2800//u/1r#10//09d08Q0008/7t0/000050d01urvc/0081001,+601u8u9/8/0/|r70/9u010/t0ur//0u1/5000/40/0/u/rnu//"

    const-string v8, "LIQ*\u0018\u0015\t72r\u0017\u000b8\u0019\t\'\u0017\u001d\r\'\u0008\n\u001986e\u00194\u0010\u001d\rl\u0014\u0019\r,\u0008\u0005p\u0000\"~\u000c8+\r\r9\u0014|v#0\u0005\u0006\'"

    const/4 v14, 0x7

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v14, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    const/4 v14, 0x5

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    move v6, v5

    move v6, v5

    const/4 v14, 0x5

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget v2, p0, LXBJ/YRm$z9$lf$f$Jl;->Z:I

    const/4 v14, 0x7

    const/16 v6, 0xe

    move-object v8, v7

    move-object v8, v7

    const/4 v14, 0x2

    move v13, v6

    move v13, v6

    const/4 v14, 0x0

    move v6, v2

    move v6, v2

    const/4 v14, 0x5

    move v2, v13

    move v2, v13

    :goto_7
    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    const/4 v14, 0x1

    move v11, v4

    move v11, v4

    const/4 v14, 0x0

    move v6, v9

    move v6, v9

    const/4 v14, 0x6

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    add-int/lit8 v2, v2, 0x6

    const/4 v14, 0x1

    move v6, v2

    move v6, v2

    const/4 v14, 0x7

    move v11, v5

    move v11, v5

    move-object v2, v10

    move-object v2, v10

    :goto_8
    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x6

    if-eqz v12, :cond_9

    add-int/2addr v6, v4

    move-object v7, v8

    move-object v7, v8

    const/4 v14, 0x5

    goto :goto_9

    :cond_9
    const/4 v14, 0x2

    invoke-static {v2, v11, v9, v3, v10}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    add-int/lit8 v6, v6, 0xb

    :goto_9
    const/4 v14, 0x0

    if-eqz v6, :cond_a

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/16 v9, 0x34

    const/4 v14, 0x7

    const/16 v2, -0x15

    const/4 v14, 0x3

    goto :goto_a

    :cond_a
    move-object v1, v7

    move-object v1, v7

    const/4 v14, 0x7

    move v2, v9

    move v2, v9

    :goto_a
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    move v1, v5

    move v1, v5

    const/4 v14, 0x1

    move v2, v1

    move v2, v1

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x5

    sub-int v5, v9, v2

    const/4 v14, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v14, 0x5

    move v2, v5

    move v2, v5

    const/4 v14, 0x3

    move v5, v1

    :goto_b
    const/4 v14, 0x2

    mul-int/lit8 v5, v5, 0x3

    const/4 v14, 0x4

    rem-int/2addr v5, v1

    const/4 v14, 0x5

    if-nez v5, :cond_c

    const/4 v14, 0x3

    const-string/jumbo v1, "sj"

    const/4 v14, 0x4

    goto :goto_c

    :cond_c
    const/4 v14, 0x6

    const-string/jumbo v1, "u0,8u/u?|1|,a%/&/w2j`/e|a=}8zo ;yz4)y"

    const-string v1, ",\"y/z)% oz&wuj|}/|au,ya|7e1402`=?88;"

    const/4 v14, 0x1

    const/16 v3, 0x3a

    const/4 v14, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v14, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v1, p0, LXBJ/YRm$z9$lf$f$Jl;->g:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method
