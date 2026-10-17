.class final Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/Y0S$Jl;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo6/S<",
        "Lto/Mk;",
        ">;",
        "Lo6/LZn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainTabsRowKt$NavBar$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lo6/S;)Lo6/LZn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/S<",
            "Lto/Mk;",
            ">;)",
            "Lo6/LZn;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "02s./:6a;/4n/$/62/0!1#/;/0$-n"

    const-string v0, "a2/!:n\n\"$#.$46\u0010;;\"26-"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "z0&m^tnHcB[%;LjeLUkRutq/u/t3jF0+0Up`HB(Sn/4"

    const-string v0, "RBnkj`H;ntL[qFj!uBSpz^L+UUHe\t\t\u000c3&(%4"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x3b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x100

    const/16 v2, 0x8

    const-string v3, "8"

    const-string v3, "8"

    const/16 v4, 0xc

    const/16 v5, 0x12c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v10, p1

    move-object v10, p1

    move v8, v1

    move v8, v1

    move v0, v2

    move v0, v2

    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_1
    move-object v10, v3

    move-object v10, v3

    move v0, v4

    move v0, v4

    move v8, v5

    move v8, v5

    move v9, v7

    move v9, v7

    :goto_1
    const/4 v11, 0x6

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8, v9, v12, v11, v12}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v0

    move-object v10, p1

    move-object v10, p1

    move v2, v7

    move v2, v7

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    move v2, v0

    move v2, v0

    move-object v0, v12

    move-object v0, v12

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v2

    move v3, v2

    move v8, v6

    move v8, v6

    move v2, v0

    move v2, v0

    move-object v0, v12

    move-object v0, v12

    goto :goto_3

    :cond_3
    add-int/2addr v2, v13

    move-object v10, v3

    move-object v10, v3

    move v8, v13

    move v8, v13

    move v3, v2

    move v3, v2

    move v2, v9

    move v2, v9

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v0, v2, v8, v12}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v0

    move v1, v5

    move v3, v7

    move v3, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x9

    move-object p1, v10

    move-object p1, v10

    move-object v0, v12

    move-object v0, v12

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v3, v3, 0xa

    goto :goto_5

    :cond_5
    add-int/2addr v3, v4

    move v6, v7

    move v6, v7

    move v7, v11

    move v7, v11

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v1, v6, v12, v7, v12}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v12

    move-object p1, v12

    :goto_6
    invoke-static {p1, v9, v13, v12}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object p1

    invoke-static {v0, p1}, Lo6/Mk;->Z(Lo6/JDF;Lo6/YRm;)Lo6/LZn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/S;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/Y0S$Jl$NS;->XF(Lo6/S;)Lo6/LZn;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainTabsRowKt$NavBar$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
