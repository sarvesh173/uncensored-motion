.class public final LXBJ/YRm$z9$lf$f$Mk;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$resultValue$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$z9$lf$f$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, LXBJ/YRm$z9$lf$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$lf$f$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v4

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    rem-int/2addr v2, v5

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x5

    const-string/jumbo v2, "%hs}|qn~rb"

    const-string/jumbo v2, "bnh|~X}qr%"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string/jumbo v2, "fztmaa~~vf}~ey"

    const-string/jumbo v2, "tviy~ze}~~aaff"

    const/4 v8, 0x0

    const/16 v5, 0x65

    const/4 v8, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x7

    const/4 v5, 0x4

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/16 v5, 0x36

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v5, "17"

    const-string v5, "17"

    const/4 v8, 0x0

    const/16 v6, 0xb

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x7

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$Mk;->h:Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    :cond_3
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    :goto_3
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x4

    goto :goto_3

    :goto_4
    const/4 v8, 0x6

    mul-int/2addr v4, v3

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v2, "m5/Mo03)77u6bi0!&<fi"

    const-string v2, "!<M\u007fm3$b&67)5ii"

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    const-string v2, "74bi<b;<.*hbf79;/01hjh8m;dfmdlcf(wemfa3u0ew8"

    const-string v2, "/.*(w\u007fwdehaefbml;cbf<m98;;37d<fi8h1j4hm"

    const/4 v8, 0x5

    const/16 v3, 0x69

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v0, 0x13b

    const/4 v8, 0x6

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v0, p0, LXBJ/YRm$z9$lf$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$invoke$$inlined$getWrappedHttpsCallable$default$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    return-object v0

    :catch_0
    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    return-object v0
.end method
