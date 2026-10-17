.class final LCG2/qR$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->pyv()V
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


# instance fields
.field final synthetic h:LCG2/qR;


# direct methods
.method constructor <init>(LCG2/qR;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LCG2/qR$Mk;->h:LCG2/qR;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v2, 0x57

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x2

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x5

    rem-int/2addr v4, v3

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x29

    const/4 v5, 0x0

    const-string/jumbo v4, "~}s7!f;;&&z/<8%/0t#0)%70n$/kvm,uzuv/<0&vv9<f%v/"

    const-string v4, "8k9<;<n&<v%v&;#z\u007f/6$%\'&mtvv%!~v)\u007f,}z"

    const/4 v5, 0x0

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v3, "0,jm00|v/,0u#/9/2/t0=f1/i/70u0d`1pn1ou#uu/u0n1000/11/003040/uJ8=,0700011}/t:u0?A08<04/1:00u*00,u/=0/uu/0Ua+(30"

    const-string v3, "\u001a==3:\u001f2::#\u0008,311\u0008(,,j\n\u0019\t\u0007\u0000p\u0014\u001d\u0000tov\u00117,4?|<=+u`n#AJU\'i}*"

    :goto_1
    const/4 v5, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, LCG2/qR$Mk;->h:LCG2/qR;

    :goto_2
    const/4 v5, 0x2

    invoke-static {v1}, LCG2/qR;->Z(LCG2/qR;)D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
