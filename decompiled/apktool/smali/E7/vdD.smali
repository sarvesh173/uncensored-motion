.class public final LE7/vdD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
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
.method public static final XF(Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    const/16 v1, 0x21

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string v2, "g|s.xe"

    const-string v2, "7xeg|."

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v2, "20:m2,?84:>3"

    const-string v2, "2,2043>:??8:"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    const/16 v3, 0xd0b

    const/4 v4, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x3

    const-string v2, "c7bbo|ufo/Am~clsen00 c"

    const-string v2, "Acombnsef~bcc l\u007f|"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v2, "#8td:bj88n3*saw7j`>8m;:5c0awak`m>+515??"

    const-string v2, "+*w5k7`5dla:j8a88m;:3`a1?>cnj0m>?85st#w"

    const/16 v3, 0x6d

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/ext/DebugUtilsKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return p0

    :catch_0
    const/4 v4, 0x4

    return v0
.end method
