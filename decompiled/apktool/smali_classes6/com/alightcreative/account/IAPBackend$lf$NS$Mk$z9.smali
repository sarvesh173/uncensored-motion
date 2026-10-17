.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2$4$1$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0xd

    const/4 v11, 0x5

    const/4 v4, 0x3

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    move v6, v3

    move v6, v3

    const/4 v11, 0x4

    move v2, v5

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const/16 v2, 0xa0

    const/4 v11, 0x6

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x1

    const/4 v7, 0x5

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x5

    move v8, v6

    move v8, v6

    const/4 v11, 0x5

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    const/4 v11, 0x4

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v11, 0x3

    mul-int/2addr v6, v9

    const/4 v11, 0x2

    rem-int/2addr v6, v8

    const/4 v11, 0x0

    if-nez v6, :cond_2

    const/4 v11, 0x6

    const-string v6, "GisaFddv}U4mb)j&wdgth"

    const-string v6, "FGwmgUihd&Ida}bjdtv)4"

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const-string v6, "!00m*%&+,.*04"

    const-string v6, "&!+4**%0.70,0"

    const/4 v11, 0x1

    const/16 v8, 0x17

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x4

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    const-string v8, "34"

    const-string v8, "34"

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    const/16 v7, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->h:Ljava/lang/String;

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v2, 0x6b

    const/4 v11, 0x0

    const/16 v6, -0x37

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    move v2, v9

    move v2, v9

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    move v2, v5

    const/4 v11, 0x5

    move v6, v2

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    add-int/2addr v2, v7

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x7

    mul-int/2addr v6, v4

    const/4 v11, 0x6

    rem-int/2addr v6, v7

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    const-string v4, "f29todzrbghr~~ak o1~/rq/yvlco/&&//?#4(/"

    const-string v4, "\'\"qv\'#~~g~(z-bd2afy4c1oto9lh?k&r&rr "

    const/4 v11, 0x1

    const/16 v6, 0x42

    const/4 v11, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    const-string v4, "40zbob{h 7uf0=/"

    const-string v4, "4=eb{z\u007fho "

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    const/4 v3, 0x4

    move-object v8, v1

    move-object v8, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->Z:Ljava/lang/Object;

    :goto_7
    if-eqz v3, :cond_8

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v9, 0x52

    move-object v8, v1

    move-object v8, v1

    :cond_8
    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v9, 0x1e

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    move v2, v10

    move v2, v10

    :goto_8
    mul-int/lit8 v3, v5, 0x2

    const/4 v11, 0x1

    rem-int/2addr v3, v5

    if-nez v3, :cond_a

    const/4 v11, 0x3

    const-string/jumbo v3, "k.-<q3u:8?!1b-32"

    const-string/jumbo v3, "kq1<:!?9-8.233-b"

    const/4 v11, 0x3

    goto :goto_9

    :cond_a
    const/4 v11, 0x3

    const-string v3, "7>/nmemp&/&/t0>#`0>/)u;4`/0mn=?l3;/<df*y3yn5gp"

    const-string v3, "03n=`nm;led`g0><>>m3n;?54m&#p)&\'t/\"*yy\u007f"

    const/4 v11, 0x3

    const/16 v4, 0x76

    const/4 v11, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v11, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    goto :goto_a

    :cond_b
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$z9;->g:Ljava/util/List;

    :goto_a
    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x29

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
