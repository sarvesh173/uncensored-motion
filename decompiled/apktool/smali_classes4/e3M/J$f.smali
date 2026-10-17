.class final Le3M/J$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/J;->XF(Le3M/S;)Le3M/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Le3M/co;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Le3M/co;",
        "<name for destructuring parameter 0>",
        "",
        "XF",
        "(Ljava/util/List;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Le3M/J$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Le3M/J$f;

    invoke-direct {v0}, Le3M/J$f;-><init>()V

    sput-object v0, Le3M/J$f;->h:Le3M/J$f;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTestResultKt$makeReport$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le3M/co;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string v0, "40s;>hwcnlcsoalq(kfu,urrahzng9``cgta"

    const-string v0, ";fhgn,ka}0uw``gctllhrrz>oascnaqcu(94"

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v0, 0x44

    const/4 v6, 0x4

    const-string/jumbo v1, "r8fmak`k{:#&r~,q*|k3u/ n)8vy00v {%fx61rt7"

    const-string v1, "& ~ty,{*a)x\u007fh|f163{nk`kvk88:r# qvr%r"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/16 v1, 0xb

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    const/16 v3, 0xf

    const/4 v6, 0x5

    const-string v4, "11"

    const-string v4, "11"

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x4

    move v1, v5

    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_2

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x6

    check-cast v2, Le3M/co;

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    check-cast v3, Le3M/co;

    invoke-virtual {v3}, Le3M/co;->XF()J

    move-result-wide v0

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Le3M/co;->XF()J

    move-result-wide v2

    const/4 v6, 0x7

    sub-long/2addr v0, v2

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le3M/J$f;->XF(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecTestResultKt$makeReport$7$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
