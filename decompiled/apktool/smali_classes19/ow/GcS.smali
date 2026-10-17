.class public final Low/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00012\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u001a\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Ljava/lang/Runnable;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "h",
        "",
        "value",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(I)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v8, 0x3

    const-string v3, "1"

    const-string v3, "1"

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object v6, v0

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    move p0, v4

    move p0, v4

    :goto_0
    const/4 v8, 0x1

    move v1, p0

    move v1, p0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x1

    const/16 v1, 0xd

    const/4 v8, 0x6

    move v5, v1

    move v5, v1

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    shr-int/2addr p0, v4

    or-int/2addr v1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x1

    move v5, v7

    move v5, v7

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x5

    :goto_2
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0xe

    const/4 v8, 0x7

    move p0, v4

    move p0, v4

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x2

    move p0, v1

    move p0, v1

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    shr-int/lit8 p0, p0, 0x2

    const/4 v8, 0x6

    or-int/2addr v1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0xf

    :goto_4
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x3

    if-eqz p0, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x7

    const/4 v8, 0x1

    move p0, v4

    move p0, v4

    const/4 v8, 0x5

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x5

    const/4 v8, 0x4

    move p0, v1

    move p0, v1

    move-object v6, v3

    move-object v6, v3

    :goto_5
    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    shr-int/lit8 p0, p0, 0x4

    const/4 v8, 0x4

    or-int/2addr v1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    move v5, v7

    move v5, v7

    const/4 v8, 0x3

    goto :goto_6

    :cond_5
    const/4 v8, 0x4

    add-int/2addr v5, v2

    :goto_6
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_6

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x5

    const/4 v8, 0x5

    move p0, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x6

    goto :goto_7

    :cond_6
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x4

    const/4 v8, 0x6

    move p0, v1

    move p0, v1

    :goto_7
    const/4 v8, 0x6

    if-eqz v5, :cond_7

    shr-int/2addr p0, v2

    const/4 v8, 0x1

    or-int/2addr v1, p0

    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    const/4 v8, 0x7

    add-int/lit8 v7, v5, 0xe

    move-object v0, v3

    move-object v0, v3

    :goto_8
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_8

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0xa

    const/4 v8, 0x3

    move p0, v4

    move p0, v4

    const/4 v8, 0x3

    goto :goto_9

    :cond_8
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x4

    move p0, v1

    move p0, v1

    :goto_9
    const/4 v8, 0x7

    if-eqz v7, :cond_9

    const/4 v8, 0x2

    shr-int/lit8 p0, p0, 0x10

    const/4 v8, 0x3

    or-int/2addr v1, p0

    :cond_9
    const/4 v8, 0x3

    add-int/2addr v1, v4

    const/4 v8, 0x7

    return v1
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "o{qq"

    const-string/jumbo v0, "q{qo"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "u?s-01t/3uI*//00$9&0c000b/u/00}0/cu0/0/08f.07`b/970/0/3,00f)01500/c0.0u-b00//tt3/2u&/10//uu0018-u00uu/0//u0u01/00<0/01105-1180100/n0u70+001%/b0u10/0/u1/1!0t600000u40u6u{0b>05-110/0u00u5tu10u0uu/000u1ru0109/0fuQ0"

    const-string v0, "I\u0017t.\n\u0003t.&\u001f}-*\u000bt7,)\u00139\t\u000c\u00181\r\u0010\u001328\u0014\u0010-\u0016\u0007\u000f-\u0019\u001c\u000c!\u0016%\u000f{\u0011\u000bt>-9&5$`\u0005\u00158\u001b\u001b-\u0001\u000b1+\u0005Q<?"

    const/4 v2, 0x7

    const/16 v1, 0x3f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Low/GcS$NS;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Low/GcS$NS;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x5

    return-object v0
.end method
