.class public final Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x5

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    move v5, v2

    move v5, v2

    const/4 v13, 0x0

    move v6, v5

    move v6, v5

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x2

    move v5, v2

    move v5, v2

    const/4 v13, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x5

    mul-int/2addr v2, v6

    const/4 v13, 0x2

    rem-int/2addr v2, v5

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x5

    const-string/jumbo v2, "u-$.,{,\u007f1/|+vlv{s!k\u007f,,(f~}{}i54e11ga"

    const/4 v13, 0x3

    const/16 v5, 0x34

    const/4 v13, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    const-string/jumbo v2, "aHs5n~bmxr"

    const-string/jumbo v2, "r~xlnHmab5"

    :goto_1
    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    const/4 v6, 0x4

    const/4 v13, 0x7

    const-string v7, "5"

    const-string v7, "5"

    const/4 v13, 0x3

    if-eqz v5, :cond_2

    const/4 v13, 0x6

    const/4 v5, 0x6

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const/16 v5, 0x26

    const/4 v13, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v13, 0x7

    if-eqz v5, :cond_3

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_4

    const/4 v13, 0x1

    move v2, v4

    move v2, v4

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    mul-int/2addr v2, v3

    const/4 v13, 0x4

    rem-int/2addr v2, v5

    const/4 v13, 0x3

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    const-string/jumbo v2, "e0`mfgt7/uw0zu`ax"

    const-string/jumbo v2, "xzetu`wa\u007f`gb"

    const/4 v13, 0x3

    const/16 v5, 0x49

    const/4 v13, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    const-string/jumbo v2, "1/0/on0f/24d0181u50010uu00u00u0b/07u0/t/50f00u0uu0/0/"

    const-string/jumbo v2, "nu\u0004\u0012\u000b\t\u0015\u0015\u000f\u0018d\u007f"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    const/16 v8, 0xc

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    const/4 v13, 0x2

    goto :goto_5

    :cond_6
    const/4 v13, 0x2

    const/16 v5, 0x74

    const/4 v13, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    const/4 v5, 0x5

    move-object v9, v7

    move-object v9, v7

    :goto_5
    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget v2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->Z:I

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    move v5, v10

    move v5, v10

    const/4 v13, 0x7

    goto :goto_6

    :cond_7
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0xb

    const/4 v13, 0x5

    move v2, v4

    :goto_6
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    if-eqz v11, :cond_8

    const/4 v13, 0x4

    add-int/2addr v5, v8

    const/4 v13, 0x5

    move v6, v4

    move v6, v4

    move-object v7, v9

    move-object v7, v9

    move-object v2, v12

    move-object v2, v12

    const/4 v13, 0x7

    goto :goto_7

    :cond_8
    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0xe

    :goto_7
    const/4 v13, 0x2

    if-eqz v5, :cond_9

    const/4 v13, 0x7

    invoke-static {v2, v6, v10, v3, v12}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    :cond_9
    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x3

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v13, 0x3

    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    const/4 v13, 0x5

    rem-int/2addr v4, v2

    const/4 v13, 0x1

    if-eqz v4, :cond_b

    const/4 v13, 0x2

    const/16 v2, 0x28

    const/4 v13, 0x7

    const-string/jumbo v3, "}u(mkb2>|q[v+ij~vvo$,h7a(buo"

    const-string v3, "[ao+iumj|b2vuv~7uvho}q>k((,$"

    const/4 v13, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    const-string/jumbo v2, "sj"

    const-string/jumbo v2, "sj"

    :goto_9
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    const/4 v13, 0x6

    goto :goto_a

    :cond_c
    const/4 v13, 0x2

    const/16 v1, 0x7e9

    const/4 v13, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS$NS$f$Jl;->g:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    return-object v0
.end method
