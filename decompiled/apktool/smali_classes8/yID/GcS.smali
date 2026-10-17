.class public final LyID/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "LyID/GcS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "()Z",
        "supported",
        "h",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "mimeType",
        "r5",
        "getLanguage",
        "language",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, ")/s5/27#,0u0/1"

    const-string v0, "2),\'\u0017=5#"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x40

    const/4 v2, 0x4

    const-string/jumbo v1, "qvpmvwhtpgx\u007f~"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x2df

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "//%m6/3#%"

    const-string v0, "3!/%6%\"#"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "i`fvodhjcltd"

    const-string/jumbo v0, "cdf{d`vjtihl"

    const/4 v2, 0x1

    const/16 v1, 0x72

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0xa5f

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean p1, p0, LyID/GcS;->XF:Z

    const/4 v2, 0x0

    iput-object p2, p0, LyID/GcS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, LyID/GcS;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LyID/GcS;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    instance-of v2, p1, LyID/GcS;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LyID/GcS;

    const/4 v4, 0x3

    iget-boolean v2, p0, LyID/GcS;->XF:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, LyID/GcS;->XF:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LyID/GcS;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, LyID/GcS;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, LyID/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, LyID/GcS;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/TextInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x3

    return v0

    :catch_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, LyID/GcS;->XF:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, v2, LyID/GcS;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/16 v1, 0xf

    const/4 v4, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/16 v2, 0x1f

    const/4 v4, 0x3

    const/4 v1, 0x5

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, LyID/GcS;->r5:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/16 v3, 0xd

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/16 v2, 0xc

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v2, 0x5

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x6

    mul-int/2addr v2, v8

    const/4 v11, 0x6

    rem-int/2addr v2, v7

    const/4 v11, 0x4

    if-nez v2, :cond_2

    const/4 v11, 0x1

    const-string v2, "c}%/`bmazQa*7|}pc0@d`ru0"

    const-string v2, "Qc\u007f|@dmc%}z`a}a`pr*"

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/16 v2, 0x41

    const/4 v11, 0x7

    const-string/jumbo v7, "zu2n00ub00/y0u0000/2c/u/1,16000>00u07/u0/u0"

    const-string v7, "\u000c\u0016\n>\u000b\u0002\u0012z\u00070,y"

    const/4 v11, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    const-string v7, "1"

    const-string v7, "1"

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    const/16 v2, 0x9

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LyID/GcS;->XF:Z

    const/4 v11, 0x4

    const/4 v5, 0x6

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x5

    move v10, v5

    move v10, v5

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v2, 0x1f

    const/4 v11, 0x1

    const/16 v5, 0x27

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    move v2, v8

    move v2, v8

    const/4 v11, 0x5

    move v5, v2

    :goto_4
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    mul-int/2addr v2, v5

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x5

    move v9, v5

    move v9, v5

    const/4 v11, 0x0

    mul-int/2addr v5, v6

    const/4 v11, 0x7

    rem-int/2addr v5, v9

    const/4 v11, 0x7

    const/4 v6, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    const-string v5, "0F/1}Z0p`qu0/f|O1F&_u;0u+0Vq/8I3Q0O/aO0K pcKx00f_Cu0B/`M/sC}/S1r.0ULSSd1u9uoC307BM_;yh0//GZ7ueJuUj~00WJ&L0v03u/vxug017"

    const-string v5, "VLSvd;O;Q_O\u007fUCS q\'~qM_O`WKoZx8JeJLUBh}BIyCFK`}GgZSCcMuavxu_jF\u0013\u0003+\u0019\u0013\u0017.&\u001f|&\u0007\rps"

    const/4 v11, 0x1

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string/jumbo v5, "~K5:/{19qupv"

    const-string v5, "5:vup{K91\'~"

    :goto_6
    const/4 v11, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    const/16 v3, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, LyID/GcS;->h:Ljava/lang/String;

    :goto_7
    const/4 v11, 0x6

    if-eqz v3, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v8, 0x2b

    const/4 v11, 0x6

    const/16 v2, 0x17

    move-object v7, v1

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x7

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    mul-int v4, v8, v2

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v3, v4

    move v3, v4

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v11, 0x0

    mul-int/2addr v4, v6

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    const/4 v11, 0x3

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    const/16 v2, 0x71

    const/4 v11, 0x6

    const-string/jumbo v4, "x~sozuyg{"

    const-string/jumbo v4, "ol~yx{zug"

    const/4 v11, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x3

    const-string/jumbo v2, "3#%m/~!%z/q6"

    const-string/jumbo v2, "q~3!/%6%\"#z"

    :goto_a
    const/4 v11, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    goto :goto_b

    :cond_b
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, LyID/GcS;->r5:Ljava/lang/String;

    :goto_b
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v1, 0x29

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
