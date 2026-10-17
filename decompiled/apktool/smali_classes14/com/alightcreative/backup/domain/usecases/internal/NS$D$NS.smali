.class public final Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v2, "v8s0}mdwBvq0xufmTvs/-L}y7}~"

    const-string v2, "TvdvwmmB\u007fx}}Lq}~rvys-8"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v2, 0xc

    const/4 v7, 0x3

    const-string/jumbo v4, "m|`m}`nyb"

    const-string v4, "`bmn|y}``"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0xb

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x5

    const-string v6, "11"

    const-string v6, "11"

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    mul-int/2addr v3, v5

    const/4 v7, 0x4

    rem-int/2addr v3, v1

    const/4 v7, 0x3

    if-nez v3, :cond_5

    const/4 v7, 0x6

    const-string v1, "&NF"

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const/16 v1, 0x28

    const/4 v7, 0x7

    const-string v2, "Y0/$o//u(r/0000_(/01/0Bo/uu,4u?80of8rGu10a0Cr051u+u/7/u//0000u001//0u00/17000!/yn000u&0/U}{/j0301/ec8/s9h3meu2>+00u/0/4uu//`0/0 020k700f06011050/uucQaupt06000u:0/18[0vu000e0l/?g0/11Yu#0"

    const-string v2, "YQa\u007fm`[hsYGtvBCp{jU_klre\"r\u0014(\'(\u0013 ?}\u001a\u0008#\u000e\u000c\u007f\'g\u001e:3$,>0\u0012\u00107?o\u0010&!\u0019\u0008/\r\u0002\u0008++0\u0008y\u0016\u0015\u00045\u001c6on"

    const/4 v7, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
