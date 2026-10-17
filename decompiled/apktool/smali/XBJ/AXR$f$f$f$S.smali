.class public final LXBJ/AXR$f$f$f$S;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$6\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/AXR$f$f$f$S;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$f$f$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v2, 0x231

    const/4 v9, 0x3

    const/16 v4, 0x9

    const/4 v9, 0x2

    move v8, v4

    move v8, v4

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x4

    const/4 v5, 0x4

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    move v7, v6

    :goto_1
    const/4 v9, 0x0

    mul-int/2addr v2, v7

    const/4 v9, 0x0

    rem-int/2addr v2, v6

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const-string/jumbo v2, "vKs+O/+/"

    const-string v2, "K+v+O/X/"

    const/4 v9, 0x0

    const/16 v6, 0x18

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string/jumbo v2, "Uetm quvkq"

    const-string/jumbo v2, "ekcqqUvtu "

    :goto_2
    const/4 v9, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/4 v5, 0x5

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LXBJ/AXR$f$f$f$S;->h:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v4, "9"

    const-string v4, "9"

    :goto_3
    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    const/4 v9, 0x7

    const/16 v4, 0xf

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    const/4 v9, 0x5

    move v2, v1

    move v2, v1

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    add-int v3, v2, v4

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v9, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    rem-int/2addr v3, v1

    const/4 v9, 0x7

    if-eqz v3, :cond_6

    const/4 v9, 0x5

    const-string v1, "D8djokoFu00u0/#/ub00tu010305/4064?000/6//10//(/R/#u100/01/#u/cu/0u01/51u0u0/2(b8#000u8?000/30e1/0u010003a//00ud2u1/004u0z/80u;5/10tu1up500c000c0/0u(0S>0u?0e00u020000uf40 22000/0/0 (//3/u"

    const-string v1, "\u0010\u0008\t\u0003?8\u000b8\u0005\u0005\u0000\'2?\u001f46\u0002\u00030;kcj\u0005o23#(\u0000(\u001e\u001d\u000b \u0012z\u001c\'/#\u0004#3(\u00108#c\u001a>?( 24\u0016\u0014\u0015dFDpeRSt"

    const/16 v3, 0x44

    const/4 v9, 0x1

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const-string/jumbo v1, "mx\u001f\u001b\u0012\u0010"

    :goto_6
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
