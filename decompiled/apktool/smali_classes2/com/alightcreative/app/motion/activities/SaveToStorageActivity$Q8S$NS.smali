.class final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->g:Ljava/io/File;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move v4, v3

    move v4, v3

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/16 v2, 0x5c

    const/4 v12, 0x2

    const/16 v4, 0x9

    const/4 v12, 0x4

    move v11, v4

    move v11, v4

    const/4 v12, 0x4

    move v4, v2

    move v4, v2

    const/4 v12, 0x1

    move v2, v11

    move v2, v11

    :goto_0
    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    const/4 v5, 0x5

    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v12, 0x2

    mul-int/2addr v2, v6

    const/4 v12, 0x0

    rem-int/2addr v2, v5

    if-nez v2, :cond_2

    const-string v2, "?.s`&"

    const-string v2, "?2.&`"

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/16 v2, 0x68

    const/4 v12, 0x6

    const-string v5, "/07mnif>u0a}hg00k`d/l?f>:a7:.6g-emc:l2/>n}h:v5;u0"

    const-string v5, ".-}/v}\u007f\u007ffkagg`lnnlha>i;>:ec56?d2:h0>::m"

    const/4 v12, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v12, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x2

    const/16 v5, 0xa

    const/4 v12, 0x1

    const-string v6, "2"

    const-string v6, "2"

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    const/16 v4, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->h:Ljava/lang/String;

    const/4 v12, 0x3

    move v4, v5

    move v4, v5

    move-object v7, v6

    :goto_3
    const/4 v12, 0x6

    const/4 v8, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v2, 0x17

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x6

    move v4, v8

    move v4, v8

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    move v4, v3

    move v4, v3

    move v2, v9

    move v2, v9

    :goto_4
    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    const/4 v12, 0x3

    move v2, v3

    move v2, v3

    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    const/4 v12, 0x6

    goto :goto_5

    :cond_5
    const/4 v12, 0x6

    mul-int/2addr v2, v4

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    const/4 v12, 0x7

    mul-int/2addr v4, v8

    const/4 v12, 0x6

    rem-int/2addr v4, v7

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    const-string/jumbo v4, " (7!o;f: *-/*#/%u)8//f$10?0eo/suk/nt||!=!4="

    const-string/jumbo v4, "fe48k=o; =n(\'?\'! u:!)|-1|/*$#!p%s\u007ft*"

    const/16 v7, 0x25

    const/4 v12, 0x2

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    const-string/jumbo v4, "eyhk"

    const-string/jumbo v4, "ekyh"

    :goto_6
    const/4 v12, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    const/4 v7, 0x4

    const/4 v12, 0x7

    if-eqz v4, :cond_7

    const/4 v12, 0x4

    const/16 v4, 0x8

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->Z:Ljava/lang/String;

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x3

    move v4, v7

    move v4, v7

    :goto_7
    const/4 v12, 0x7

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v2, -0x18

    const/4 v12, 0x7

    const/16 v4, -0x32

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    move v2, v9

    move v2, v9

    move v4, v2

    :goto_8
    const/4 v12, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_9

    const/4 v12, 0x5

    move v2, v3

    move v2, v3

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    const/4 v12, 0x5

    sub-int/2addr v2, v4

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    const/4 v12, 0x4

    move v10, v4

    move v10, v4

    const/4 v12, 0x4

    mul-int/2addr v4, v8

    const/4 v12, 0x1

    rem-int/2addr v4, v10

    const/4 v12, 0x2

    if-nez v4, :cond_a

    const/4 v12, 0x0

    const/4 v4, 0x0

    sget-object v4, Lcom/alightcreative/room/BHSs/Jdue;->DhiIKrCC:Ljava/lang/String;

    const/4 v12, 0x5

    goto :goto_a

    :cond_a
    const/16 v4, 0x4c

    const-string v8, "gf:3sb)&~{s%j&2oaj&|)y*~ksj>+`ae|xde5j("

    const-string v8, "*){|je352odaa:`jk>jeyx&&~s%&+s|s(~t)fgj"

    const/4 v12, 0x4

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v12, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_b

    const/4 v12, 0x2

    const/4 v4, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->Z:Ljava/lang/String;

    const/4 v12, 0x2

    const/16 v4, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_b
    const/4 v12, 0x5

    if-eqz v4, :cond_c

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v9, 0x2d

    const/4 v12, 0x4

    const/16 v2, 0x21

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x5

    goto :goto_c

    :cond_c
    const/4 v12, 0x6

    move v2, v9

    move v2, v9

    :goto_c
    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_d

    const/4 v12, 0x4

    move v2, v3

    move v2, v3

    const/4 v12, 0x2

    move v4, v2

    move v4, v2

    const/4 v12, 0x6

    move v9, v4

    move v9, v4

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    const/4 v12, 0x6

    mul-int/2addr v9, v2

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    :goto_d
    const/4 v12, 0x6

    mul-int/2addr v2, v7

    const/4 v12, 0x1

    rem-int/2addr v2, v4

    const/4 v12, 0x3

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    const/16 v2, 0x37

    const/4 v12, 0x4

    const-string v4, "U`LHXPu,"

    const-string v4, "ZLP`UXH,"

    const/4 v12, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_e

    :cond_e
    const/4 v12, 0x4

    const-string/jumbo v2, "na"

    const-string/jumbo v2, "an"

    :goto_e
    const/4 v12, 0x4

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    move-object v6, v1

    move-object v6, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v12, 0x7

    goto :goto_f

    :cond_f
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->g:Ljava/io/File;

    const/4 v12, 0x6

    const/16 v5, 0xf

    :goto_f
    const/4 v12, 0x3

    if-eqz v5, :cond_10

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v2, 0x2bd

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x5

    goto :goto_10

    :cond_10
    const/4 v12, 0x4

    const/16 v2, 0x100

    :goto_10
    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_11

    const/4 v12, 0x6

    move v2, v3

    move v2, v3

    const/4 v12, 0x2

    goto :goto_11

    :cond_11
    const/4 v12, 0x5

    div-int/lit8 v3, v2, 0x73

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v11, v3

    move v11, v3

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    const/4 v12, 0x1

    move v2, v11

    move v2, v11

    :goto_11
    mul-int/lit8 v4, v3, 0x3

    const/4 v12, 0x3

    rem-int/2addr v4, v3

    const/4 v12, 0x2

    if-eqz v4, :cond_12

    const/4 v12, 0x6

    const/16 v3, 0x47

    const/4 v12, 0x5

    const/4 v4, 0x0

    sget-object v4, LDb/pyDm/yubegvTQjMsbWV;->wnKBIAiuxlVVDF:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_12

    :cond_12
    const/4 v12, 0x3

    const-string v3, "//*"

    const-string v3, "*\'"

    :goto_12
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    const/4 v12, 0x5

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;->g:Ljava/io/File;

    :goto_13
    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method
