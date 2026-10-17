.class public final Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u0007R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007R\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;",
        "",
        "LXP/Mk;",
        "XF",
        "",
        "J",
        "getRetrievalTime",
        "()J",
        "retrievalTime",
        "",
        "h",
        "Ljava/lang/String;",
        "getInstallReferrer",
        "()Ljava/lang/String;",
        "installReferrer",
        "r5",
        "getInstallVersion",
        "installVersion",
        "",
        "qu",
        "Z",
        "getGooglePlayInstantParam",
        "()Z",
        "googlePlayInstantParam",
        "getInstallBeginTimestampSeconds",
        "installBeginTimestampSeconds",
        "D3D",
        "getInstallBeginTimestampServerSeconds",
        "installBeginTimestampServerSeconds",
        "g",
        "getReferrerClickTimestampSeconds",
        "referrerClickTimestampSeconds",
        "BW",
        "getReferrerClickTimestampServerSeconds",
        "referrerClickTimestampServerSeconds",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V",
        "theirs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallReferrerData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallReferrerData.kt\ncom/bendingspoons/theirs/installreferrer/InstallReferrerData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# instance fields
.field private final BW:J

.field private final D3D:J

.field private final XF:J

.field private final Z:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final qu:Z

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "retrieval_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "install_referrer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "install_version"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "google_play_instant_param"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "install_begin_timestamp_seconds"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "install_begin_timestamp_server_seconds"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "referrer_click_timestamp_seconds"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "referrer_click_timestamp_server_seconds"
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->XF:J

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->qu:Z

    const/4 v0, 0x3

    iput-wide p6, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->Z:J

    const/4 v0, 0x2

    iput-wide p8, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->D3D:J

    const/4 v0, 0x1

    iput-wide p10, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->g:J

    const/4 v0, 0x7

    iput-wide p12, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->BW:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LXP/Mk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LXP/Mk;

    const/4 v4, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v1, "sbstm:>d1v72$0;r6#/f<nfuy.0<;5#9$`5n;,)):"

    const-string/jumbo v1, "n;;<bd;:rf556)1`><$2m9n#:t)$v,#usy.\u007f"

    const/4 v4, 0x2

    const/16 v2, 0x77

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "mjdmBbqpzvpefl"

    const-string v1, "fpbeq|lzpBjvmd"

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x14

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->XF:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->h:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const-string v1, "ddqxolrugc`xjcwO"

    const-string v1, "`dxxlbcOcwuqgdrj"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "+wrkzb`fu7y/oqu#4i)rpezte>v;0mk s;/q!;k/27"

    const-string/jumbo v1, "r qvqws#ep)ru`z+4i\u007fk27ezk;>kom;;y\'t!"

    const/4 v4, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v2, -0x77

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x7

    const-string/jumbo v2, "u4/3e8udd1/a"

    const-string/jumbo v2, "\ud834\ude1a"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v1, "tEbmz/opmvzuyfv"

    const-string/jumbo v1, "zzfbvtuEmyomv//"

    :goto_2
    const/4 v4, 0x5

    const/16 v2, 0x33

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    const-string v1, "J0/^(f6/q1u0u0v7910uu#uu$0m0b2%9Uw/CY/y131F01/0000u0/0000/5/0u0/{s1U"

    const-string v1, "CJYmw%^\u007f{(UvyFU9\u001b\u0015\u0012#$\u0011s/\u0003\u0012\u00069"

    const/4 v4, 0x2

    const/16 v2, 0x31

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    const-string v1, "fmlcicXxekrSd`|dp|gKeweyt"

    :goto_3
    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->qu:Z

    invoke-virtual {v0, v1, v2}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    sget-object v1, LDhV/zulf/OsnDTd;->koXfhAGHO:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    const/16 v1, 0x10

    const/4 v4, 0x0

    const-string v2, "&2s%4l4>+u#:kf7(.p9.x` 2,(?%p#!$qd+)vd,"

    const-string/jumbo v2, "vuq#.p%!(#.+x%$,ddf94`4f2l2:?7k>) (+&,p"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x7

    const/4 v2, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->Z:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    const/16 v1, 0xf

    const/4 v4, 0x3

    const-string v2, "0Pgm6u$57fr/d"

    const-string/jumbo v2, "\u007fP56d$gr"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_5

    :cond_7
    const/4 v4, 0x5

    const-string v1, "*0/1o./1a0/00bu:$!??/051&16& 0.-u10*4u/+:/!0/&;u,00>=635:%="

    const-string v1, ".&:>* !\u0011-56;=\u000b!?:=*.:1-\u0001,%34&6\u001a5\"+&$/?"

    :goto_5
    const/4 v4, 0x6

    const/16 v2, 0x47

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->D3D:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_8

    const/4 v4, 0x6

    const/16 v1, 0x6d

    const/4 v4, 0x0

    const-string v2, "#d1|2b5u0e1/0/u/0`000u`"

    const-string v2, "\u001e|#`\u0002`\u0015d"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x5

    const-string v1, "?027f0u./;00!<8/0u>3/18fu;u*/#0$,//91/0/*;/./$<.0-"

    const-string v1, "*<<>./;-\u001f\".*\'.\u00193!$/88,#?\u000f\"70;;2$"

    :goto_6
    const/4 v4, 0x1

    const/16 v2, 0x58

    const/4 v4, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->g:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    const/16 v1, 0x1c

    const/4 v4, 0x6

    const-string/jumbo v2, "{xv>/|}pk*/3=/-?n.84$fq/#f=$a.)g%&~&>x"

    const-string v2, ".{x}a43f)fg?k$>8==#n&&q>\"%$v~.-\"x*|/"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x7

    const-string v1, "/0c>0=/,q1=/007u/30&0/u+.03=10+((u1//b2//&/)=4//3;<72/0)u!/>00+*"

    const-string v1, "\'31=+(>.\u0002=3)\")\u001c0,+\";=+&<\u0012=*\"\'7!\u000b&3477>("

    :goto_7
    const/4 v4, 0x4

    const/16 v2, 0xad5

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/bendingspoons/theirs/installreferrer/InstallReferrerData;->BW:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x6

    return-object v0
.end method
