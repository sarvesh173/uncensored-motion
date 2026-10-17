.class public final LXBJ/YRm$z9$f$f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$f$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x7

    iput-object p1, p0, LXBJ/YRm$z9$f$f$f;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/YRm$z9$f$f$f;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$f$f$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v2, 0x37

    const/4 v8, 0x0

    const/16 v4, 0x23

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v2, v7

    move v2, v7

    :goto_0
    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    mul-int/2addr v2, v4

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v2, v6

    move v2, v6

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x6

    mul-int/2addr v4, v3

    const/4 v8, 0x2

    rem-int/2addr v4, v5

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v3, "f0s`/ummjI7w4q0"

    const-string/jumbo v3, "q\u007fwmmIj`a4"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string v3, "*?hm%bl /54?xb:50<n9k;0/:mb2kh;ag;c<6na+"

    const-string v3, "+*x6k4bbbln;m;a9knh:c5ag?20<:0<;?h5%! \'"

    const/4 v8, 0x6

    const/16 v4, 0x6d

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    const/16 v3, 0xa

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, LXBJ/YRm$z9$f$f$f;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v3, 0x6

    const/4 v8, 0x7

    const-string v4, "30"

    const-string v4, "30"

    :goto_3
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x42b

    const/4 v8, 0x7

    const/16 v3, 0xe9

    move-object v4, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/16 v2, 0x100

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    move v2, v6

    move v2, v6

    const/4 v8, 0x4

    move v3, v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    div-int v6, v2, v3

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v3, v6

    move v3, v6

    move v6, v2

    move v6, v2

    :goto_5
    mul-int/lit8 v6, v6, 0x3

    const/4 v8, 0x5

    rem-int/2addr v6, v2

    const/4 v8, 0x5

    if-nez v6, :cond_6

    const/4 v8, 0x2

    const-string v2, "BY%EoT4[E/H|>_t."

    const-string v2, ">%TB[YEE_H4/|t|."

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string v2, "3uu:5b/0/0dA0,c69/03uFu00//0<0us/u0/71/u/0}0|/u0n1u1&/s#:1/;/009000ucz4$1 0//6f/07//i100%]0$u0e501000+Tn//07/001/0/E15/X+u0/01ut055 0{00u00u/0/0///0uuu0tnu(?00u022u/z00/.q200f/u00"

    const-string v2, "\\<6dsEFsqA#\u007f{]uXz&T/%,\t(\u000c\u000e\t +$\u0006+/}\u000272\n\u0005$\u001c\u0011\u0005.:4\n;\u0007\u0019\u00195\";\u0001u\'/\u0005?\u0010\u0012\u0005|:z\u001f\u0013 \u0003ni"

    const/4 v8, 0x5

    const/16 v4, 0x2d

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, LXBJ/YRm$z9$f$f$f;->Z:Ljava/lang/String;

    :goto_7
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
