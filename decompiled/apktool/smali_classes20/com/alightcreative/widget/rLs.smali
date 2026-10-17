.class public final Lcom/alightcreative/widget/rLs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\t\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/widget/zNj;",
        "XF",
        "Lcom/alightcreative/widget/zNj;",
        "NULL_HAPTIC",
        "Landroid/content/Context;",
        "Landroid/os/Vibrator;",
        "qu",
        "(Landroid/content/Context;)Landroid/os/Vibrator;",
        "vibrator",
        "(Landroid/content/Context;)Lcom/alightcreative/widget/zNj;",
        "haptic",
        "Landroid/view/View;",
        "h",
        "(Landroid/view/View;)Lcom/alightcreative/widget/zNj;",
        "Landroidx/fragment/app/Fragment;",
        "r5",
        "(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/widget/zNj;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Lcom/alightcreative/widget/zNj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/widget/zNj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/alightcreative/widget/zNj;-><init>(Landroid/os/Vibrator;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/alightcreative/widget/rLs;->XF:Lcom/alightcreative/widget/zNj;
    :try_end_0
    .catch Lcom/alightcreative/widget/HapticsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public static final XF(Landroid/content/Context;)Lcom/alightcreative/widget/zNj;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "8/sd/d7u7e1b"

    const-string/jumbo v0, "\ud871\ude7b"

    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "7.emgx"

    const-string v0, "7xeg|."

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x52b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/widget/zNj;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/alightcreative/widget/rLs;->qu(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/alightcreative/widget/zNj;-><init>(Landroid/os/Vibrator;)V
    :try_end_0
    .catch Lcom/alightcreative/widget/HapticsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lcom/alightcreative/widget/zNj;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "l/~how/"

    const-string v0, "\'huwl~"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v0, "fd1u2b//81du"

    const-string/jumbo v0, "\ud861\udf12"

    const/16 v1, 0x5c

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    const/16 v1, 0x3b

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->QrIPwNLt:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    shl-int/2addr v5, p0

    const/4 v1, 0x5

    move v5, v1

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v1, 0x7

    const/4 v5, 0x7

    const-string v2, "28"

    const-string v2, "28"

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const/16 v2, 0x60

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    const/4 v5, 0x4

    move v3, v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v5, 0x7

    mul-int/2addr v4, v0

    const/4 v5, 0x0

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    const/16 v0, 0x52

    const/4 v5, 0x2

    const-string/jumbo v3, "t9d,rcu<=}1d6f/d/`/x;v?}w{/5%1`|f|{tic"

    const-string v3, "1c`15c;?w=9d<rtxt\'i\'v%{d,}}||{`ffcd6"

    const/4 v5, 0x5

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    const-string/jumbo v0, "p27=,.!"

    const-string v0, "#.,7!=2"

    :goto_4
    const/4 v5, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/alightcreative/widget/rLs;->XF(Landroid/content/Context;)Lcom/alightcreative/widget/zNj;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static final qu(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v1, "40q+zc"

    const-string/jumbo v1, "c4)+0z"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v1, "d3s8f7/u/00d"

    const-string/jumbo v1, "\ud870\udf03"

    const/4 v5, 0x4

    const/16 v2, 0x4d

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    const/16 v2, 0x15f

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lcom/alightcreative/widget/HapticsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const/16 v2, 0x1f

    const/4 v5, 0x2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v1, v2, :cond_5

    :try_start_1
    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x7

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v1, "t/um/u00d/1/cu117u0ub09/0500zu-c030/0110u/0/ubn0%u0u759/b0%1u/e30003//u/ /0uu2&/0/0bu000/201 00(00108/00000<0"

    const-string v1, "\u0001\u000b\u001925e05\u0013\u001c(-<2\u0011&\u001b\u001b\t\"%u %\u0003\u000c 7\u0007\u0008\n93\u000b\u001dz"

    const/4 v5, 0x7

    const/16 v2, 0x52

    const/4 v5, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v1, "e/n/os|y//0*/0jop$21/u!"

    const-string/jumbo v1, "osyn|jp2\u001e/\"*$!\":"

    :goto_1
    const/4 v5, 0x5

    const/16 v2, 0xb9

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, p0

    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x5

    rem-int/2addr v4, v1

    const/4 v5, 0x6

    if-nez v4, :cond_3

    const/4 v5, 0x5

    const-string/jumbo v1, "i1/1zb|-uu}-x#w/s7z/ty(ubdy&8){gwed`sl5ab 2#a<0i46/sg}m}7!50&e02/0tsq>&z~0"

    const-string/jumbo v1, "}ayz7{xtusi>}e!abwq&sg)ddb `z|}2gmes7yw~istz1/2l\u0015-\'4&<&8\u0006-#/(5#"

    const/4 v5, 0x7

    goto :goto_4

    :cond_3
    const/4 v5, 0x2

    const-string v1, "7+.22/u110*+."

    const-string v1, "+*..+\'120271"

    const/4 v5, 0x2

    const/16 v4, 0x1a

    const/4 v5, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/16 v3, 0x393

    const/4 v5, 0x2

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v5, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast p0, Landroid/os/VibratorManager;

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/alightcreative/widget/vdD;->XF(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v5, 0x4

    goto :goto_a

    :cond_5
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    const-string v1, ".$!u/{pp#>/,%~}/7?27?w)+i$!%=,2w$-+89"

    const-string v1, "??92>i7==%+!p8\"%.-7#+,/2!u$w}$w$),{~"

    const/4 v5, 0x5

    const/16 v2, 0x28

    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    const-string v1, "/)0#*4)0q"

    const-string v1, "))#0\"0*4"

    :goto_6
    const/4 v5, 0x5

    const/16 v2, 0x5f

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    move-object v2, v0

    :goto_7
    const/4 v5, 0x4

    move v1, v4

    goto :goto_8

    :cond_7
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x5

    goto :goto_7

    :goto_8
    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    rem-int/2addr v4, v1

    const/4 v5, 0x6

    if-eqz v4, :cond_8

    const/4 v5, 0x6

    const-string v1, "22s6>262>"

    const-string v1, "26622>>22"

    const/4 v5, 0x5

    const/16 v3, 0x23

    const/4 v5, 0x6

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x1

    const-string v1, "a()m>:y.} //se2&xh0u&rvd.0uF)&/ct&7.f/$c,kdw1zxfa7!/9f/1np57o/b/"

    const-string v1, ".4./d&\')&&>k.(n,1\"&s :v977w5)12\u007ftxrf$dhczfco\"b}!Fxpauaye"

    :goto_9
    const/4 v5, 0x3

    const/16 v3, 0x60

    const/4 v5, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p0, Landroid/os/Vibrator;

    :goto_a
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x5

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    const/4 v5, 0x7

    const-string/jumbo v1, "1: fo/%,.ky6#.|014/q!?|%50ss/7zuh#$`i0:x>,z30"

    const-string/jumbo v1, "zy\u007f|:04`3?16k10i>h:5 #q .s%!,#,\"%.$|xsz"

    const/4 v5, 0x4

    const/16 v2, 0x1c

    const/4 v5, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_b

    :cond_9
    const/4 v5, 0x3

    const-string/jumbo v1, "06i2Jb/T]d0LNXpXR0;/f/.e0[TSuBRu2MME3up@yJKtm{|/K0013Kae[27k`&/^uJ"

    const-string/jumbo v1, "ek.\'Rd{\u007fp;@RJJSTR3M[K^KM\u2022JTX[LX]ENK&0pa3B|teymui\u0016`"

    :goto_b
    const/16 v2, 0xc

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alightcreative/widget/HapticsKt$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    return-object p0

    :catch_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public static final r5(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/widget/zNj;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x3c

    const/4 v2, 0x0

    const-string/jumbo v1, "18ue//u2du81"

    const-string/jumbo v1, "\ud821\ude18"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "npnq{8"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/alightcreative/widget/rLs;->XF(Landroid/content/Context;)Lcom/alightcreative/widget/zNj;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lcom/alightcreative/widget/rLs;->XF:Lcom/alightcreative/widget/zNj;

    :cond_2
    const/4 v2, 0x3

    return-object p0
.end method
