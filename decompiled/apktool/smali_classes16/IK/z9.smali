.class public final LIK/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIK/z9$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000c\u001a\u00020\u0006*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "params",
        "Ljava/io/File;",
        "exportFile",
        "LIK/Q8S;",
        "XF",
        "",
        "h",
        "(Lcom/alightcreative/app/motion/scene/ExportParams;)Z",
        "requiresExternalComposition",
        "r5",
        "(LIK/Q8S;)Z",
        "usesParamsRange",
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
.method public static final XF(Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/io/File;)LIK/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "v\u007f{dyzc\u007fya\u007fcf"

    const/16 v1, 0x67

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "&2s0 9"

    const-string v0, " 0 29&"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, -0x10

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v0, "8d8m/6fu/1du"

    const-string/jumbo v0, "\ud838\udf61"

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const-string v0, "d*)=ou804l0/.1!"

    const-string v0, "=!*4.)\u00186ld"

    :goto_1
    const/4 v3, 0x6

    const/4 v1, -0x8

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, LIK/z9$NS;->$EnumSwitchMapping$0:[I

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    aget v0, v2, v0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw p0

    :pswitch_0
    const/4 v3, 0x2

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, p1, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    throw p0

    :pswitch_1
    const/4 v3, 0x7

    new-instance v0, LIK/D;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0}, LIK/D;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    const/4 v3, 0x4

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x7

    new-instance v0, LIK/GK;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p0}, LIK/GK;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    new-instance v0, LIK/qR;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p0}, LIK/qR;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    :goto_3
    const/4 v3, 0x4

    return-object v0

    :pswitch_4
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const-string/jumbo v1, "mvfexbf19c}v(ucj0f03u#g7/dqlkakpu6wd.q0/qjox0}dauzacp0syo70/y/,gfl/ v"

    const-string v1, "\u001axugqjdj\'mqzd~y.l\u007f\u007ffvla6dpvowxs9k cg#qvcc(oey,ka}}pf3"

    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    const-string/jumbo v1, "6/ddu/u07e8a"

    const-string/jumbo v1, "\ud876\ude0a"

    const/4 v3, 0x7

    const/16 v2, 0x6b

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/alightcreative/app/motion/scene/ExportParams;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "12100u0pu0101/j0u.u0a00///2c0/u00u0b0/"

    const-string v0, "\u001c\u0006\u001a.\u001b\u0012\u0002j"

    const/4 v2, 0x6

    const/16 v1, 0x71

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "7nq{nq"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object p0, v1

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, LIK/z9$NS;->$EnumSwitchMapping$0:[I

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x5

    aget p0, v0, p0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p0

    :pswitch_0
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :pswitch_2
    const/4 v2, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final r5(LIK/Q8S;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "Z/s:/u00L)ukWP3R0v"

    const-string v0, "ZLP)Wv\\kR\u0003u:"

    const/4 v2, 0x2

    const/16 v1, 0x37

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "4ozmr9"

    const-string v0, "9roaz4"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of p0, p0, LIK/D;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExternalExportContextKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p0

    :catch_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method
