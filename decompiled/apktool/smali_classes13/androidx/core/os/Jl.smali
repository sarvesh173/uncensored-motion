.class public final Landroidx/core/os/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "XF",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs XF([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pairs"

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x0

    array-length v1, p0

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x4

    array-length v1, p0

    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_1d

    const/4 v9, 0x7

    aget-object v3, p0, v2

    const/4 v9, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x7

    instance-of v5, v3, Ljava/lang/Byte;

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    instance-of v5, v3, Ljava/lang/Character;

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Character;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x5

    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    instance-of v5, v3, Ljava/lang/Long;

    const/4 v9, 0x7

    if-eqz v5, :cond_7

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x2

    instance-of v5, v3, Ljava/lang/Short;

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x5

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    check-cast v3, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x7

    instance-of v5, v3, Landroid/os/Parcelable;

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    const/4 v9, 0x6

    check-cast v3, Landroid/os/Parcelable;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x7

    instance-of v5, v3, [Z

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    const/4 v9, 0x0

    check-cast v3, [Z

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x2

    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    const/4 v9, 0x4

    check-cast v3, [B

    const/4 v9, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    instance-of v5, v3, [C

    const/4 v9, 0x1

    if-eqz v5, :cond_e

    const/4 v9, 0x0

    check-cast v3, [C

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    const/4 v9, 0x2

    if-eqz v5, :cond_f

    check-cast v3, [D

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x1

    instance-of v5, v3, [F

    const/4 v9, 0x2

    if-eqz v5, :cond_10

    const/4 v9, 0x2

    check-cast v3, [F

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x6

    instance-of v5, v3, [I

    const/4 v9, 0x1

    if-eqz v5, :cond_11

    const/4 v9, 0x3

    check-cast v3, [I

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x4

    instance-of v5, v3, [J

    const/4 v9, 0x6

    if-eqz v5, :cond_12

    const/4 v9, 0x4

    check-cast v3, [J

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x4

    instance-of v5, v3, [S

    const/4 v9, 0x1

    if-eqz v5, :cond_13

    const/4 v9, 0x5

    check-cast v3, [S

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x3

    instance-of v5, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/16 v6, 0x22

    const/4 v9, 0x6

    const-string v7, " oskf/y/ r "

    const-string v7, " for key \""

    const/4 v9, 0x0

    if-eqz v5, :cond_18

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-class v8, Landroid/os/Parcelable;

    const-class v8, Landroid/os/Parcelable;

    const/4 v9, 0x3

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_14

    const/4 v9, 0x5

    const-string/jumbo v5, "rbnmtAt>ocpl.reancon oal daynnliaols ltPba n.-ltcoe.eunt rlinu< yser dao"

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    const/4 v9, 0x4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_15

    const/4 v9, 0x5

    const-string/jumbo v5, "inugonk aatsnyltk tr.Ann-tou>ln.lnoera  ipoetcly<lnto c  ioStlrb"

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    const/4 v9, 0x0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast v3, [Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x1

    const-class v8, Ljava/lang/CharSequence;

    const-class v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_16

    const-string/jumbo v5, "nt aab Seouebl>pt.runayrelCne-i< aktoliknel chqlotnAn no syn cu.ctroln"

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    const/4 v9, 0x6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v9, 0x1

    const-class v8, Ljava/io/Serializable;

    const-class v8, Ljava/io/Serializable;

    const/4 v9, 0x4

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_17

    const/4 v9, 0x0

    check-cast v3, Ljava/io/Serializable;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_17
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string/jumbo v2, "l  Ilputlrayreaguev ael y"

    const-string v2, "Illegal value array type "

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_18
    const/4 v9, 0x0

    instance-of v5, v3, Ljava/io/Serializable;

    const/4 v9, 0x1

    if-eqz v5, :cond_19

    const/4 v9, 0x5

    check-cast v3, Ljava/io/Serializable;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_19
    const/4 v9, 0x0

    instance-of v5, v3, Landroid/os/IBinder;

    const/4 v9, 0x2

    if-eqz v5, :cond_1a

    const/4 v9, 0x4

    check-cast v3, Landroid/os/IBinder;

    const/4 v9, 0x4

    invoke-static {v0, v4, v3}, Landroidx/core/os/lf;->XF(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1a
    const/4 v9, 0x7

    instance-of v5, v3, Landroid/util/Size;

    const/4 v9, 0x4

    if-eqz v5, :cond_1b

    const/4 v9, 0x5

    check-cast v3, Landroid/util/Size;

    const/4 v9, 0x5

    invoke-static {v0, v4, v3}, Landroidx/core/os/f;->XF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1b
    const/4 v9, 0x1

    instance-of v5, v3, Landroid/util/SizeF;

    const/4 v9, 0x0

    if-eqz v5, :cond_1c

    const/4 v9, 0x7

    check-cast v3, Landroid/util/SizeF;

    const/4 v9, 0x0

    invoke-static {v0, v4, v3}, Landroidx/core/os/f;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v2, "etlg elpeplu a Iyal"

    const-string v2, "Illegal value type "

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    :cond_1d
    const/4 v9, 0x1

    return-object v0
.end method
