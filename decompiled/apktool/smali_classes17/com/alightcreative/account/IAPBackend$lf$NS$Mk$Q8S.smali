.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->Z:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->g:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v5

    const/4 v7, 0x2

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v2, "qws7E,aNhp}`Xgf#gebqB"

    const-string v2, "EBphdXfeg#Nab`}wgqq,7"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v2, "u3/m/cd84edu"

    const-string/jumbo v2, "\ud83c\ude48"

    const/4 v7, 0x0

    const/16 v4, 0x21

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    const-string v5, "02"

    const-string v5, "20"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/16 v4, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v4, 0xf

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    const-string v2, "0001o*0fu0//1uu8/Mfd100u0`00//15500-uu0/31u0/u1000o/0b030h0u/"

    const-string v2, "\u001f*`-\u0018\u0013\u001dh\u0015\u000f\u0015o\u0010\u000bM3"

    const/4 v7, 0x3

    const/16 v4, 0x72

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    const-string/jumbo v2, "w5c8mbg<pj"

    const-string v2, "<5mjcbgpw8"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    const/16 v4, 0xb

    move-object v5, v1

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/16 v4, 0x1c

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x6

    :goto_5
    const/4 v7, 0x3

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->Z:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_6
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v7, 0x0

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    rem-int/2addr v2, v3

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    const-string v2, "ah+9g1utd</wn8j*l`f(4p34mm2:7:h=uge2"

    const-string v2, "1g4`f4daunlmepj>2g/:372*m8=h9h:<(tw+"

    const/4 v7, 0x0

    const/16 v3, 0x70

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x6

    const-string/jumbo v2, "v-ht~t7pm{uk8swo"

    const-string v2, "-7{vtousk~thmmw8"

    :goto_8
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    goto :goto_9

    :cond_a
    const/4 v7, 0x4

    const/16 v1, 0x16

    const/4 v7, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Q8S;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
