.class final LC/LZn$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/LZn;->x(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "email",
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
.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LC/LZn$J;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LC/LZn$J;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/UserSignInKt$showInputChangeEmailDialog$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "ceslh"

    const-string/jumbo v0, "elcjh"

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v0, "8|/m0/010uub/u0u/006+ebH000110P6390,//50eu0)!0/10u00Bf^+00ub01u1ubu/./0//1/0/u021u/0u00)+9%e00/ 00!u000+0/@v2`0"

    const-string v0, "BP!+@H^v|,\u0012.\u000b\u000b\u00163\u000f\u0000 %)\"\u000e!+\u0018\u0006+\u001b\u001b\u001e95\u0010\u001e)92+`"

    const/4 v12, 0x2

    const/16 v1, 0x36

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x0

    const/16 v1, 0xa0

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x5

    const/4 v12, 0x6

    const-string v3, "36"

    const-string v3, "36"

    const/4 v12, 0x6

    const/16 v4, 0xc

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    move-object v8, v0

    move-object v8, v0

    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    iget-object v1, p0, LC/LZn$J;->h:Landroid/app/Activity;

    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x4

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v12, 0x3

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    move-object v8, v0

    move-object v8, v0

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    move v2, v9

    move v2, v9

    :goto_2
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x6

    if-eqz v7, :cond_3

    const/4 v12, 0x7

    move v7, v9

    move v7, v9

    const/4 v12, 0x4

    move v10, v7

    move v10, v7

    const/4 v12, 0x1

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v12, 0x2

    move v10, v7

    move v10, v7

    const/4 v12, 0x3

    move v11, v8

    move v11, v8

    :goto_3
    const/4 v12, 0x0

    mul-int/2addr v7, v11

    const/4 v12, 0x7

    rem-int/2addr v7, v10

    const/4 v12, 0x6

    if-eqz v7, :cond_4

    const/4 v12, 0x2

    const-string v7, "0f`*o5n/zuuw/dzdd)09f%u7*!c>2yip>ml6>0psf07;/:fb1/"

    const-string v7, ":9f>zs!\'w\u007f%p*\u007fpy)z*u5bddnlf`;coi>>dm261"

    const/4 v12, 0x1

    const/16 v10, 0x5c

    const/4 v12, 0x5

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "edfasbxd"

    const-string/jumbo v7, "desafdx1"

    :goto_4
    const/4 v12, 0x1

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/activities/y;->Z:Lcom/alightcreative/app/motion/activities/y;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/y;->r5()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v12, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    move v2, v9

    move v2, v9

    move v7, v2

    move v7, v2

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    const/4 v12, 0x4

    const/16 v2, 0x83

    const/4 v12, 0x7

    move v7, v2

    move v2, v9

    move v2, v9

    :goto_6
    const/4 v12, 0x2

    mul-int/2addr v9, v8

    const/4 v12, 0x6

    rem-int/2addr v9, v2

    const/4 v12, 0x2

    if-eqz v9, :cond_7

    const/4 v12, 0x5

    const/16 v2, 0x50

    const/4 v12, 0x2

    const-string/jumbo v8, "d4/u86uddf1/"

    const-string/jumbo v8, "\ud86d\udf41"

    const/4 v12, 0x7

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    const-string v2, "%ahgnd4"

    :goto_7
    const/4 v12, 0x5

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x7

    const/16 v8, 0xe

    const/4 v12, 0x3

    if-eqz v7, :cond_8

    move-object v3, v0

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x7

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x2

    move v4, v8

    move v4, v8

    :goto_8
    const/4 v12, 0x4

    if-eqz v4, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x7

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    add-int/lit8 v2, v4, 0xe

    move-object v0, v3

    move-object v0, v3

    :goto_9
    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0xa

    move-object v0, v5

    const/4 v12, 0x7

    goto :goto_a

    :cond_a
    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v1, v0}, LC/LZn;->MDU(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/firebase/auth/Jl;

    move-result-object v0

    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x2

    :goto_a
    const/4 v12, 0x0

    if-eqz v2, :cond_b

    const/4 v12, 0x3

    iget-object v5, p0, LC/LZn$J;->h:Landroid/app/Activity;

    const/4 v12, 0x7

    goto :goto_b

    :cond_b
    move-object p1, v5

    move-object p1, v5

    :goto_b
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v5, p1, v0}, LC/LZn;->pdH(Landroid/app/Activity;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v12, 0x1

    return-void
.end method
