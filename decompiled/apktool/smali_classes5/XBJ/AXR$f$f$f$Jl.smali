.class public final LXBJ/AXR$f$f$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$f$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/AXR$f$f$f$Jl;->h:Ljava/lang/String;

    iput p2, p0, LXBJ/AXR$f$f$f$Jl;->Z:I

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/AXR$f$f$f$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$f$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const/4 v3, 0x5

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    move v6, v5

    move v6, v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    const/4 v12, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v12, 0x3

    rem-int/2addr v2, v5

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const/4 v12, 0x6

    const-string v2, "//s8(1.>ue<10/=0"

    const-string v2, "\".(<>\u0018=12e"

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/16 v2, 0x34

    const-string v5, "P!0m1c0000000u/6/u0/01090x002u0c1Q0 01/0+/1//30-0/0uuu2/8E#%uuw0/0Fxn000/54H0/0E0u6b+1d0/uc10&11:u8u%/0u0/00^u/1/40"

    const-string v5, "Fx/nQ^PwEEH/%\u0012\u00000%\u001d\u001c++0\u0008x-\u0015\u001c \u0019\u0016&#68\u0004\"\u0002\u0001\u0014!\u0013:cb"

    const/4 v12, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const-string v6, "40"

    const-string v6, "40"

    const/4 v12, 0x3

    if-eqz v5, :cond_2

    const/4 v12, 0x4

    const/16 v5, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v5, 0x76

    const/4 v12, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    const/16 v5, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v12, 0x3

    if-eqz v5, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, LXBJ/AXR$f$f$f$Jl;->h:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x4

    mul-int/2addr v2, v7

    const/4 v12, 0x5

    rem-int/2addr v2, v5

    const/4 v12, 0x4

    if-nez v2, :cond_5

    const/4 v12, 0x3

    const-string v2, "^UMZoBD5Z&K0"

    const-string v2, "?&UMZZDB^K50"

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const-string/jumbo v2, "ud/8ab70due2"

    const-string/jumbo v2, "\ud82a\ude07"

    const/4 v12, 0x5

    const/16 v5, 0x17

    const/4 v12, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    const/16 v5, 0xe

    move-object v8, v6

    move-object v8, v6

    :goto_5
    const/4 v12, 0x6

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v2, p0, LXBJ/AXR$f$f$f$Jl;->Z:I

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x5

    move v5, v9

    move v5, v9

    const/4 v12, 0x4

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 v5, v5, 0x6

    const/4 v12, 0x3

    move v2, v4

    :goto_6
    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-eqz v10, :cond_8

    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0xd

    const/4 v12, 0x4

    move v7, v4

    move v7, v4

    move-object v6, v8

    move-object v6, v8

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x3

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    add-int/2addr v5, v3

    :goto_7
    const/4 v12, 0x4

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_9

    const/4 v12, 0x6

    invoke-static {v2, v7, v9, v3, v11}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    :cond_9
    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_8
    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    const/4 v12, 0x7

    if-nez v4, :cond_b

    const/4 v12, 0x1

    const-string v2, "#:"

    const-string v2, "#:"

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const/4 v12, 0x4

    const/16 v2, 0x2a

    const/4 v12, 0x2

    const-string/jumbo v3, "}0Y`1/u=0f/Qum(C0~+000u!Sb0b10[0(u000I2/5T//}40u30u0jAu00x0z/?z0tC/-0ue"

    const-string v3, "YSAjm=x}[T`etzI~CCQz}-(-\u000b\u0004(?\u000f\u0000\u0012!+\u0013\u0005b"

    const/4 v12, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    const/16 v1, 0x339

    const/4 v12, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v1, p0, LXBJ/AXR$f$f$f$Jl;->g:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method
