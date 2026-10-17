.class public final LXBJ/AXR$f$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$f;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1$2\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LXBJ/AXR$f$f$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/16 v2, 0xf

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v2, 0xbc1

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v6, 0x2

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    move v6, v2

    move v6, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v6, v2

    move v6, v2

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v7

    const/4 v8, 0x7

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const/4 v8, 0x7

    const-string v2, "/0s0#0/0640050?/0v=0ou><eu#01/;1/u/00?"

    const-string v2, "\u00160\"45##\u0000=>;?\u000e/#<00?1ov"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    const/16 v2, 0x71

    const/4 v8, 0x4

    const-string v6, "gklmodzlhrac`i`"

    const-string v6, "`kazd`ovhcirlgl"

    const/4 v8, 0x1

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/16 v5, 0xc

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v2, p0, LXBJ/AXR$f$f$Jl;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x5

    const-string v6, "9"

    const-string v6, "9"

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0x11

    const/4 v8, 0x6

    const/16 v5, 0x1b

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    move-object v1, v6

    :goto_4
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    mul-int v4, v2, v5

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v8, 0x3

    mul-int/2addr v4, v3

    const/4 v8, 0x7

    rem-int/2addr v4, v1

    const/4 v8, 0x3

    if-nez v4, :cond_6

    const/4 v8, 0x7

    const-string/jumbo v1, "08/0ou/uu000a0/0k11"

    const-string/jumbo v1, "k\u0003\u0018\u001a"

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v1, "1`?=;b4477?9!.,00)/:&+l7$*:99us>>h{8#"

    const-string v1, "\u0014)#7d$*+h&?9l>9.9?!s7:;:=7>{48,`"

    const/4 v8, 0x2

    const/16 v3, 0x40

    const/4 v8, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
