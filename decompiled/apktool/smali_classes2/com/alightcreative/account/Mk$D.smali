.class final Lcom/alightcreative/account/Mk$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->R(Lcom/google/firebase/firestore/h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/account/Mk$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/account/Mk$D;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/alightcreative/account/Mk$D;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/account/Mk$D;->h:Lcom/alightcreative/account/Mk$D;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$cloudConfigChanged$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$D;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    rem-int/2addr v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x38

    const/4 v4, 0x1

    const-string/jumbo v1, "s,s*p7/56)lry|/u,/`wmb2-6r(%(&ok`gg,h"

    const-string/jumbo v1, "y*-,,/)&ms\'%|hrp,(gru(wbg765`6`2ko>l"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v0, "Nv}mEx<J|uP/pehe/~}taaUk"

    const-string v0, "JEU<\'kee~hNaavxuP|txp}}"

    :goto_1
    const/4 v4, 0x4

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
