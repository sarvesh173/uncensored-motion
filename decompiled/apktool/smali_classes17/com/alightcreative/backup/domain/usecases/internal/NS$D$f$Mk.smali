.class public final Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$resultValue$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/16 v3, 0xb

    const/4 v11, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    move v6, v3

    const/4 v11, 0x0

    move v2, v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v2, 0x4b9

    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x5

    move v8, v6

    move v8, v6

    const/4 v11, 0x7

    move v9, v7

    move v9, v7

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    move v8, v6

    move v8, v6

    const/4 v11, 0x0

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v11, 0x7

    mul-int/2addr v6, v9

    const/4 v11, 0x3

    rem-int/2addr v6, v8

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const-string/jumbo v6, "-~sx,yyk]m"

    const-string/jumbo v6, "mckyy]~,-x"

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const/16 v6, 0x57

    const/4 v11, 0x4

    const-string v8, "3//m0170/u"

    const-string v8, "\u001377//"

    const/4 v11, 0x5

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v3, "42"

    const-string v3, "42"

    const/4 v11, 0x1

    move v10, v4

    move v10, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x2

    move v3, v10

    move v3, v10

    :goto_3
    const/4 v11, 0x7

    if-eqz v3, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/4 v2, 0x7

    const/4 v11, 0x4

    const/16 v3, -0x12

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    move v1, v5

    move v1, v5

    const/4 v11, 0x3

    move v2, v1

    move v2, v1

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    sub-int v5, v2, v3

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x3

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v11, 0x2

    mul-int/2addr v5, v7

    const/4 v11, 0x6

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    const-string v1, "?>mjg:mupxzpuv}z|/\u007fv//z2kkd16l4nmkalog="

    const/4 v11, 0x6

    const/16 v3, 0x59

    const/4 v11, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string v1, "/qwmoKk/d :o}#z/p"

    const-string v1, "#:K}omz dpqkw\'\'"

    :goto_6
    const/4 v11, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
