.class public final LSR/lf;
.super Ljava/lang/Object;

# interfaces
.implements LWQQ/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LSR/lf;",
        "LWQQ/f;",
        "LWQQ/NS;",
        "event",
        "",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWQQ/NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v0, "mwsep"

    const-string/jumbo v0, "ewgmp"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v0, "ZoumxXv7y|"

    const-string v0, "Xvxyo7Z|{u"

    const/4 v8, 0x3

    const/16 v1, 0x32

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x20

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    instance-of v0, p1, LWQQ/NS$AY;

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x7

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v3, ".t5vogxecwTooflix{"

    const-string/jumbo v3, "gwotxlxTi{ocepfv.5"

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v3, ":6%o3b"

    const-string/jumbo v3, "oh%36:"

    const/4 v8, 0x3

    const/16 v4, 0x3e

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    check-cast p1, LWQQ/NS$AY;

    const/4 v8, 0x4

    invoke-virtual {p1}, LWQQ/NS$AY;->XF()LFjs/S;

    move-result-object p1

    const/4 v8, 0x6

    invoke-interface {p1}, LFjs/S;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_2
    const/4 v8, 0x6

    instance-of v0, p1, LWQQ/NS$Jf;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x6

    rem-int/2addr v3, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const-string v2, "/w|,}uukoply# s/r(uh6f7bqn)dzz}34plc|dkv"

    const-string v2, " #z|p}|,}ud746nb3flcklkodhpquyvu\"wrz(s)"

    const/4 v8, 0x2

    const/16 v3, 0x46

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v2, "|~yNab/pice/~9pfj"

    const-string/jumbo v2, "iye~~jbNapf|fc\"9"

    :goto_2
    const/4 v8, 0x2

    const/16 v3, 0x8a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    check-cast p1, LWQQ/NS$Jf;

    const/4 v8, 0x7

    invoke-virtual {p1}, LWQQ/NS$Jf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_c

    :cond_4
    const/4 v8, 0x7

    instance-of v0, p1, LWQQ/NS$bB;

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/16 v2, 0x3d

    const/4 v8, 0x1

    const-string v3, "+v4#4-x6q&a+!I/!>/.k~e)06/s"

    const-string v3, "Iv~4a1+!e+./!>k-)#&\"46s60x"

    const/4 v8, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    const-string/jumbo v2, "u0s529p30!!8u/+/090/<1//7(/u11"

    const-string v2, "<2(13!7\u0019&89\u0015\"\"+!up"

    :goto_3
    const/4 v8, 0x5

    const/16 v3, 0x75f

    const/4 v8, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LWQQ/NS$bB;

    const/4 v8, 0x1

    invoke-virtual {p1}, LWQQ/NS$bB;->XF()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_6
    instance-of v0, p1, LWQQ/NS$O;

    const/4 v8, 0x7

    if-eqz v0, :cond_f

    const/4 v8, 0x3

    check-cast p1, LWQQ/NS$O;

    const/4 v8, 0x7

    const-string v0, "0"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x6

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/16 v5, 0xc

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v2, v0

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1}, LWQQ/NS$O;->XF()Li1/NS;

    move-result-object p1

    const/4 v8, 0x5

    const-string v2, "35"

    const-string v2, "35"

    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    add-int/2addr v1, v6

    move-object v0, v2

    move-object v0, v2

    :goto_5
    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    add-int/2addr v1, v5

    const/4 v8, 0x2

    move v0, v6

    move v0, v6

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0xe

    const/4 v8, 0x2

    const/16 v0, 0x227

    :goto_6
    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x3

    const/4 v1, 0x3

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    const/4 v8, 0x7

    goto :goto_7

    :cond_a
    const/4 v8, 0x5

    move v1, v6

    move v1, v6

    move v7, v1

    :goto_7
    const/4 v8, 0x3

    mul-int/2addr v6, v1

    const/4 v8, 0x4

    rem-int/2addr v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_b

    const/4 v8, 0x1

    const-string v1, "/tumayC`:o0:mfs7}0"

    const-string v1, "`m}Ce\u007fyoast::"

    const/4 v8, 0x3

    goto :goto_8

    :cond_b
    const/4 v8, 0x1

    const-string v1, "/u*%o7/!ufy/>+m0:qu/B-0hva/&0 d$"

    const-string v1, "B\u007fym:Huqhv!a+0d >$-%&\"\"*u"

    const/4 v8, 0x5

    const/16 v6, 0x36

    const/4 v8, 0x5

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v4, v1, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v1

    const/4 v8, 0x2

    if-eqz v4, :cond_c

    const/4 v8, 0x3

    const/16 v1, 0x1a

    const/4 v8, 0x5

    const-string v4, "bp{tV"

    const-string v4, "Vt{tp"

    const/4 v8, 0x4

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x2

    const-string v1, "////11u!.17j02f/3-5u0s"

    const-string v1, ">./1-\u001f2\'5!7/31sj"

    :goto_9
    const/4 v8, 0x1

    const/16 v4, 0x5b

    const/4 v8, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Li1/NS;->qu()Li1/NS$f;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Li1/NS$f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x3

    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x5

    rem-int/2addr v4, v1

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    const/4 v8, 0x7

    const-string v1, "!_0/2/%p$a0^uu0>0#gute/1K0110m0=0u00:u94,%6u/0oBp/aJ>1u=00101c/(5a0410500/0*0*/0086407ftur001$05&0;R0/C0/0?2|//u)Z//0/e&01uH109veB0102u{0f100/JL3m//=uuuf/"

    const-string v1, "\u001f\u0017;%3>\u000125\u001f\r>8\u000c\t:=,\u000f\u000552(?$t\u001e\")&\u0019*9{\u0000\u0012=\u0010\u0016e!a\u00140=*&46\u0014Jma1J|g_BeCLBamvR#HK^oZp%$"

    const/4 v8, 0x2

    const/16 v4, 0x4e

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_a

    :cond_d
    const/4 v8, 0x7

    const-string/jumbo v1, "cof`Tz5uqwzjxj.l"

    const-string/jumbo v1, "cuzfxTolzjw~`j.5"

    :goto_a
    const/4 v8, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Li1/NS;->XF()Li1/NS$NS;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Li1/NS$NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    mul-int/lit8 v3, v1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v3, v1

    const/4 v8, 0x6

    if-eqz v3, :cond_e

    const-string v1, "Kd`hucpaqtr"

    const/4 v8, 0x3

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_b

    :cond_e
    const/4 v8, 0x6

    const-string v1, ".>?!=\u000f5=>5<8mx"

    :goto_b
    const/4 v8, 0x4

    const/16 v3, 0xeb

    const/4 v8, 0x1

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Li1/NS;->r5()Li1/NS$lf;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Li1/NS$lf;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Li1/NS;->Z()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    const/4 v8, 0x6

    return-void
.end method
