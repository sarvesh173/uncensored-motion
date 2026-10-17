.class public LnR/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnR/S$NS;
    }
.end annotation


# static fields
.field private static final XF:LJEg/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lh2/Jl;

    const/4 v2, 0x0

    invoke-direct {v0}, Lh2/Jl;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LT1Y/NS;->XF:LYL/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lh2/Jl;->J(LYL/NS;)Lh2/Jl;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lh2/Jl;->f(Z)Lh2/Jl;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lh2/Jl;->b()LJEg/NS;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LnR/S;->XF:LJEg/NS;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static Bq3(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$f;->XF()LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x2

    const-string/jumbo v2, "rusolteCovonw"

    const-string/jumbo v2, "overflowCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x5

    const-string v2, "dBsmyauc"

    const-string v2, "causedBy"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v4, v3

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x5

    const-string/jumbo v2, "pyet"

    const-string/jumbo v2, "type"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x4

    const-string v2, "aoneor"

    const-string/jumbo v2, "reason"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x7

    const-string/jumbo v2, "sfmaeb"

    const-string v2, "frames"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->qu(I)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p0}, LnR/S;->Bq3(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->h(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x4

    new-instance v1, LnR/h6W;

    const/4 v4, 0x0

    invoke-direct {v1}, LnR/h6W;-><init>()V

    const/4 v4, 0x1

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$f$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x3

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$f$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D(Landroid/util/JsonReader;)LT1Y/mlu$Jl$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LT1Y/mlu$Jl$lf;->XF()LT1Y/mlu$Jl$lf$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x6

    const-string v2, "elemanuf"

    const-string v2, "filename"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v2, "nncoestp"

    const-string v2, "contents"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$lf$NS;->h([B)LT1Y/mlu$Jl$lf$NS;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$lf$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Jl$lf$NS;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x3

    invoke-virtual {v0}, LT1Y/mlu$Jl$lf$NS;->XF()LT1Y/mlu$Jl$lf;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic D3D(Landroid/util/JsonReader;)LT1Y/mlu$f;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LnR/S;->pdH(Landroid/util/JsonReader;)LT1Y/mlu$f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static Dmx(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, LT1Y/mlu$Mk$Jl$f;->XF()LT1Y/mlu$Mk$Jl$f$NS;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "npyrtiixqoO"

    const-string/jumbo v2, "proximityOn"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x7

    const-string v2, "arssmUe"

    const-string/jumbo v2, "ramUsed"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "edsmdiks"

    const-string v2, "diskUsed"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x2

    const-string/jumbo v2, "otiaotnrine"

    const-string/jumbo v2, "orientation"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x0

    const-string/jumbo v2, "rtiaebVyecltbot"

    const-string v2, "batteryVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x5

    const-string/jumbo v2, "tbleteuyaeLr"

    const-string v2, "batteryLevel"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$f$NS;->D3D(Z)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$f$NS;->g(J)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$f$NS;->qu(J)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$f$NS;->Z(I)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$f$NS;->r5(I)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$f$NS;->h(Ljava/lang/Double;)LT1Y/mlu$Mk$Jl$f$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x5

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$f$NS;->XF()LT1Y/mlu$Mk$Jl$f;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x65d74289 -> :sswitch_5
        -0x56c20df6 -> :sswitch_4
        -0x55cd0a30 -> :sswitch_3
        0x10ad56fa -> :sswitch_2
        0x3a34d8fb -> :sswitch_1
        0x5a6876be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static GK(Landroid/util/JsonReader;)LT1Y/mlu$Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, LT1Y/mlu$Jl;->XF()LT1Y/mlu$Jl$NS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string v2, "elpfs"

    const-string v2, "files"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v2, "rdIqg"

    const-string/jumbo v2, "orgId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Jl$NS;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, LnR/lf;

    const/4 v3, 0x2

    invoke-direct {v1}, LnR/lf;-><init>()V

    const/4 v3, 0x6

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Jl$NS;->h(LT1Y/Sm;)LT1Y/mlu$Jl$NS;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x3

    invoke-virtual {v0}, LT1Y/mlu$Jl$NS;->XF()LT1Y/mlu$Jl;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method private static I4t(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf$lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x4

    const-string/jumbo v2, "nisetpoxc"

    const-string v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x1

    const-string/jumbo v2, "sanmrebi"

    const-string v2, "binaries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x1

    const-string v2, "gnsioa"

    const-string/jumbo v2, "signal"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x4

    const-string/jumbo v2, "threads"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x3

    const-string v2, "finaxbtpIop"

    const-string v2, "appExitInfo"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x7

    invoke-static {p0}, LnR/S;->Bq3(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->qu(LT1Y/mlu$Mk$Jl$NS$lf$f;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    new-instance v1, LnR/Mk;

    const/4 v4, 0x6

    invoke-direct {v1}, LnR/Mk;-><init>()V

    const/4 v4, 0x7

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-static {p0}, LnR/S;->Lpi(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->Z(LT1Y/mlu$Mk$Jl$NS$lf$Jl;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x1

    new-instance v1, LnR/Jl;

    const/4 v4, 0x5

    invoke-direct {v1}, LnR/Jl;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->D3D(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p0}, LnR/S;->J(Landroid/util/JsonReader;)LT1Y/mlu$NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->h(LT1Y/mlu$NS;)LT1Y/mlu$Mk$Jl$NS$lf$lf;

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x6

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_4
        -0x4fbf4c57 -> :sswitch_3
        -0x35ca9158 -> :sswitch_2
        0x37e2e05f -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J(Landroid/util/JsonReader;)LT1Y/mlu$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LT1Y/mlu$NS;->XF()LT1Y/mlu$NS$NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x2

    const-string/jumbo v2, "reacmiupnt"

    const-string/jumbo v2, "importance"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x3

    const-string v2, "aFrtciepl"

    const-string/jumbo v2, "traceFile"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x6

    const-string v2, "Cnooedaeqr"

    const-string/jumbo v2, "reasonCode"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x1

    const-string/jumbo v2, "processName"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x7

    const-string/jumbo v2, "timestamp"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x6

    const-string/jumbo v2, "srs"

    const-string/jumbo v2, "rss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x5

    const-string/jumbo v2, "pss"

    const-string/jumbo v2, "pss"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x1

    const-string/jumbo v2, "pid"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$NS$NS;->h(I)LT1Y/mlu$NS$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$NS$NS;->b(Ljava/lang/String;)LT1Y/mlu$NS$NS;

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$NS$NS;->D3D(I)LT1Y/mlu$NS$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LT1Y/mlu$NS$NS;->qu(Ljava/lang/String;)LT1Y/mlu$NS$NS;

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$NS$NS;->BW(J)LT1Y/mlu$NS$NS;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$NS$NS;->g(J)LT1Y/mlu$NS$NS;

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$NS$NS;->Z(J)LT1Y/mlu$NS$NS;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$NS$NS;->r5(I)LT1Y/mlu$NS$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x3

    invoke-virtual {v0}, LT1Y/mlu$NS$NS;->XF()LT1Y/mlu$NS;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static JrO(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$NS$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x3

    const-string/jumbo v2, "iisnoOunaittr"

    const-string/jumbo v2, "uiOrientation"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x0

    const-string v2, "customAttributes"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x2

    const-string v2, "esimKleyatnn"

    const-string/jumbo v2, "internalKeys"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x4

    const-string v2, "cuoxoeeit"

    const-string v2, "execution"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x6

    const-string/jumbo v2, "unroabdgkc"

    const-string v2, "background"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$NS;->D3D(I)LT1Y/mlu$Mk$Jl$NS$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x1

    new-instance v1, LnR/f;

    const/4 v4, 0x4

    invoke-direct {v1}, LnR/f;-><init>()V

    const/4 v4, 0x2

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$NS;->r5(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x2

    new-instance v1, LnR/f;

    invoke-direct {v1}, LnR/f;-><init>()V

    const/4 v4, 0x2

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$NS;->Z(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$NS;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-static {p0}, LnR/S;->I4t(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$NS;->qu(LT1Y/mlu$Mk$Jl$NS$lf;)LT1Y/mlu$Mk$Jl$NS$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$NS;->h(Ljava/lang/Boolean;)LT1Y/mlu$Mk$Jl$NS$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x1

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_4
        -0x4106f4e8 -> :sswitch_3
        -0x4c83daf -> :sswitch_2
        0x211737a8 -> :sswitch_1
        0x375b6a9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Lpi(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Jl;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x4

    const-string/jumbo v2, "nmea"

    const-string/jumbo v2, "name"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x4

    const-string/jumbo v2, "oced"

    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x6

    const-string v2, "dssaedu"

    const-string v2, "address"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->h(J)LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Jl;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static P(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, LT1Y/mlu$Mk$Mk;->XF()LT1Y/mlu$Mk$Mk$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x2

    const-string v2, "atprmlfp"

    const-string/jumbo v2, "platform"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x6

    const-string/jumbo v2, "sqnvoei"

    const-string/jumbo v2, "version"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x5

    const-string v2, "bosnkeijar"

    const-string/jumbo v2, "jailbroken"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "lrsmniobdiue"

    const-string v2, "buildVersion"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->qu(I)LT1Y/mlu$Mk$Mk$NS;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->r5(Z)LT1Y/mlu$Mk$Mk$NS;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Mk$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x4

    invoke-virtual {v0}, LT1Y/mlu$Mk$Mk$NS;->XF()LT1Y/mlu$Mk$Mk;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static V9h(Landroid/util/JsonReader;)LT1Y/mlu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, LT1Y/mlu;->h()LT1Y/mlu$lf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x1

    const-string/jumbo v2, "sioeosn"

    const-string/jumbo v2, "session"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x1

    const-string v2, "displayVersion"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x3

    const-string/jumbo v2, "mrofabtl"

    const-string/jumbo v2, "platform"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x4

    const-string/jumbo v2, "iantouultUisdnai"

    const-string/jumbo v2, "installationUuid"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "gmdpApIp"

    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x1

    const-string/jumbo v2, "rdlbouieqsiV"

    const-string v2, "buildVersion"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x0

    const-string/jumbo v2, "insdosrVke"

    const-string/jumbo v2, "sdkVersion"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x6

    const-string v2, "Pdamkdnyol"

    const-string/jumbo v2, "ndkPayload"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p0}, LnR/S;->dyF(Landroid/util/JsonReader;)LT1Y/mlu$Mk;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->b(LT1Y/mlu$Mk;)LT1Y/mlu$lf;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->r5(Ljava/lang/String;)LT1Y/mlu$lf;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->g(I)LT1Y/mlu$lf;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->Z(Ljava/lang/String;)LT1Y/mlu$lf;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->qu(Ljava/lang/String;)LT1Y/mlu$lf;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->h(Ljava/lang/String;)LT1Y/mlu$lf;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->BW(Ljava/lang/String;)LT1Y/mlu$lf;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LnR/S;->GK(Landroid/util/JsonReader;)LT1Y/mlu$Jl;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$lf;->D3D(LT1Y/mlu$Jl;)LT1Y/mlu$lf;

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x6

    invoke-virtual {v0}, LT1Y/mlu$lf;->XF()LT1Y/mlu;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic XF(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LnR/S;->km(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic Z(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LnR/S;->s(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$NS;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;)LT1Y/mlu$Mk$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LT1Y/mlu$Mk$NS;->XF()LT1Y/mlu$Mk$NS$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x2

    const-string/jumbo v2, "srpVodenoasiyi"

    const-string v2, "displayVersion"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x2

    const-string/jumbo v2, "titlsbolnaUiidun"

    const-string/jumbo v2, "installationUuid"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x2

    const-string/jumbo v2, "niesvru"

    const-string/jumbo v2, "version"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x2

    const-string/jumbo v2, "teefmonpopaereVvdtlmnrilPs"

    const-string v2, "developmentPlatformVersion"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x7

    const-string/jumbo v2, "tefnteeaqrlomlPmpod"

    const-string v2, "developmentPlatform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x5

    const-string v2, "fesiinerdt"

    const-string/jumbo v2, "identifier"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->g(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$NS$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$NS$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x2

    invoke-virtual {v0}, LT1Y/mlu$Mk$NS$NS;->XF()LT1Y/mlu$Mk$NS;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dyF(Landroid/util/JsonReader;)LT1Y/mlu$Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, LT1Y/mlu$Mk;->XF()LT1Y/mlu$Mk$lf;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_0
    const/4 v5, 0x0

    const-string/jumbo v2, "tgnmepyTreoae"

    const-string v2, "generatorType"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v5, 0x6

    const-string v2, "adreohc"

    const-string v2, "crashed"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x7

    const-string/jumbo v2, "teagrbore"

    const-string v2, "generator"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_3
    const/4 v5, 0x1

    const-string v2, "ersu"

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_4
    const/4 v5, 0x0

    const-string/jumbo v2, "ppa"

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const/4 v5, 0x0

    const-string/jumbo v2, "os"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const/4 v5, 0x2

    const-string v2, "events"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const/4 v5, 0x7

    const-string/jumbo v2, "uideec"

    const-string v2, "device"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const/4 v5, 0x5

    const-string/jumbo v2, "pdenteA"

    const-string v2, "endedAt"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_8

    const/4 v5, 0x7

    goto :goto_1

    :cond_8
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_9
    const/4 v5, 0x1

    const-string/jumbo v2, "niietfdiqe"

    const-string/jumbo v2, "identifier"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_a
    const/4 v5, 0x1

    const-string v2, "drstetsat"

    const-string/jumbo v2, "startedAt"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_a

    const/4 v5, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->BW(I)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->r5(Z)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->g(Ljava/lang/String;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x7

    invoke-static {p0}, LnR/S;->uD(Landroid/util/JsonReader;)LT1Y/mlu$Mk$h6W;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->q(LT1Y/mlu$Mk$h6W;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x6

    invoke-static {p0}, LnR/S;->b(Landroid/util/JsonReader;)LT1Y/mlu$Mk$NS;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->h(LT1Y/mlu$Mk$NS;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x7

    invoke-static {p0}, LnR/S;->P(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Mk;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->f(LT1Y/mlu$Mk$Mk;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LnR/NS;

    const/4 v5, 0x7

    invoke-direct {v1}, LnR/NS;-><init>()V

    const/4 v5, 0x5

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->D3D(LT1Y/Sm;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x6

    invoke-static {p0}, LnR/S;->q(Landroid/util/JsonReader;)LT1Y/mlu$Mk$f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->qu(LT1Y/mlu$Mk$f;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->Z(Ljava/lang/Long;)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$lf;->J([B)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$lf;->pdH(J)LT1Y/mlu$Mk$lf;

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x4

    invoke-virtual {v0}, LT1Y/mlu$Mk$lf;->XF()LT1Y/mlu$Mk;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee2d36c -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x5fc4f373 -> :sswitch_8
        -0x4f94e1aa -> :sswitch_7
        -0x4cf81ee7 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x111a9ad3 -> :sswitch_2
        0x3d1e2286 -> :sswitch_1
        0x7a02fcad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "LnR/S$NS<",
            "TT;>;)",
            "LT1Y/Sm<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, p0}, LnR/S$NS;->XF(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v2, 0x1

    invoke-static {v0}, LT1Y/Sm;->h(Ljava/util/List;)LT1Y/Sm;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static synthetic h(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LnR/S;->t4x(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static jSk(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LT1Y/mlu$Mk$Jl$Jl;->XF()LT1Y/mlu$Mk$Jl$Jl$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v2, LRyj/VSBc/TrXwUUh;->tjVTxuIQBRPni:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$Jl$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$Jl$NS;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x7

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$Jl$NS;->XF()LT1Y/mlu$Mk$Jl$Jl;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static km(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, LT1Y/mlu$Mk$Jl;->XF()LT1Y/mlu$Mk$Jl$lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x5

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_0
    const-string v2, "empmstmit"

    const-string/jumbo v2, "timestamp"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x3

    const-string/jumbo v2, "teyp"

    const-string/jumbo v2, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x7

    const-string v2, "gol"

    const-string/jumbo v2, "log"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x7

    const-string/jumbo v2, "pap"

    const-string v2, "app"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x3

    const/4 v2, 0x0

    sget-object v2, Lkotlin/coroutines/Rwn/qPhGee;->xoBATt:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$lf;->Z(J)LT1Y/mlu$Mk$Jl$lf;

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$lf;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$lf;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-static {p0}, LnR/S;->jSk(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$Jl;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$lf;->qu(LT1Y/mlu$Mk$Jl$Jl;)LT1Y/mlu$Mk$Jl$lf;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-static {p0}, LnR/S;->JrO(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$lf;->h(LT1Y/mlu$Mk$Jl$NS;)LT1Y/mlu$Mk$Jl$lf;

    const/4 v4, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x5

    invoke-static {p0}, LnR/S;->Dmx(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$f;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$lf;->r5(LT1Y/mlu$Mk$Jl$f;)LT1Y/mlu$Mk$Jl$lf;

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x2

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$lf;->XF()LT1Y/mlu$Mk$Jl;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pdH(Landroid/util/JsonReader;)LT1Y/mlu$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, LT1Y/mlu$f;->XF()LT1Y/mlu$f$NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string/jumbo v2, "kye"

    const-string/jumbo v2, "key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string v2, "auveo"

    const-string/jumbo v2, "value"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$f$NS;->r5(Ljava/lang/String;)LT1Y/mlu$f$NS;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$f$NS;->h(Ljava/lang/String;)LT1Y/mlu$f$NS;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x4

    invoke-virtual {v0}, LT1Y/mlu$f$NS;->XF()LT1Y/mlu$f;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method private static pyv(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Mk;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x4

    const-string/jumbo v2, "oiecnbamtp"

    const-string/jumbo v2, "importance"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x6

    const-string/jumbo v2, "mnea"

    const-string/jumbo v2, "name"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x5

    const-string/jumbo v2, "ueafsr"

    const-string v2, "frames"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->qu(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    new-instance v1, LnR/h6W;

    const/4 v4, 0x7

    invoke-direct {v1}, LnR/h6W;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0, v1}, LnR/S;->f(Landroid/util/JsonReader;LnR/S$NS;)LT1Y/Sm;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->h(LT1Y/Sm;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x5

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/util/JsonReader;)LT1Y/mlu$Mk$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, LT1Y/mlu$Mk$f;->XF()LT1Y/mlu$Mk$f$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x6

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x5

    const-string/jumbo v2, "lssdloapmC"

    const-string/jumbo v2, "modelClass"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x6

    const-string/jumbo v2, "ttsqe"

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x0

    const-string/jumbo v2, "lesmo"

    const-string/jumbo v2, "model"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x5

    const-string/jumbo v2, "ocrme"

    const-string v2, "cores"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x5

    const-string/jumbo v2, "iSedokacs"

    const-string v2, "diskSpace"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x4

    const-string/jumbo v2, "hrac"

    const-string v2, "arch"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x4

    const-string v2, "arm"

    const-string/jumbo v2, "ram"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x5

    const-string/jumbo v2, "uramebtnrauc"

    const-string/jumbo v2, "manufacturer"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const/4 v4, 0x1

    const-string/jumbo v2, "ltriomusu"

    const-string/jumbo v2, "simulator"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x2

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->g(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->J(I)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->r5(I)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$f$NS;->qu(J)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->h(I)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$f$NS;->BW(J)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->Z(Ljava/lang/String;)LT1Y/mlu$Mk$f$NS;

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$f$NS;->b(Z)LT1Y/mlu$Mk$f$NS;

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x7

    invoke-virtual {v0}, LT1Y/mlu$Mk$f$NS;->XF()LT1Y/mlu$Mk$f;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic qu(Landroid/util/JsonReader;)LT1Y/mlu$Jl$lf;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LnR/S;->D(Landroid/util/JsonReader;)LT1Y/mlu$Jl$lf;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic r5(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LnR/S;->pyv(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static s(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$NS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x0

    const-string/jumbo v2, "sesAadrpsdb"

    const-string v2, "baseAddress"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x5

    const-string/jumbo v2, "udiu"

    const-string/jumbo v2, "uuid"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x3

    const-string v2, "eszi"

    const-string/jumbo v2, "size"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x6

    const-string/jumbo v2, "maen"

    const-string/jumbo v2, "name"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->h(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->D3D([B)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->qu(J)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->r5(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x1

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$NS$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$NS;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static t4x(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x1

    const-string v2, "cnrmotpeqi"

    const-string/jumbo v2, "importance"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x4

    const-string/jumbo v2, "life"

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x0

    const-string/jumbo v2, "pc"

    const-string/jumbo v2, "pc"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x6

    const-string v2, "blsmsy"

    const-string/jumbo v2, "symbol"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "soemff"

    const-string/jumbo v2, "offset"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->r5(I)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->Z(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->D3D(Ljava/lang/String;)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->qu(J)LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x7

    invoke-virtual {v0}, LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf$NS;->XF()LT1Y/mlu$Mk$Jl$NS$lf$Mk$lf;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static uD(Landroid/util/JsonReader;)LT1Y/mlu$Mk$h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, LT1Y/mlu$Mk$h6W;->XF()LT1Y/mlu$Mk$h6W$NS;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    const-string/jumbo v2, "intioedief"

    const-string/jumbo v2, "identifier"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LT1Y/mlu$Mk$h6W$NS;->h(Ljava/lang/String;)LT1Y/mlu$Mk$h6W$NS;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x2

    invoke-virtual {v0}, LT1Y/mlu$Mk$h6W$NS;->XF()LT1Y/mlu$Mk$h6W;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public BW(LT1Y/mlu$Mk$Jl;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LnR/S;->XF:LJEg/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LJEg/NS;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public L7G(Ljava/lang/String;)LT1Y/mlu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Landroid/util/JsonReader;

    const/4 v2, 0x2

    new-instance v1, Ljava/io/StringReader;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x1

    invoke-static {v0}, LnR/S;->V9h(Landroid/util/JsonReader;)LT1Y/mlu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public MDU(LT1Y/mlu;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LnR/S;->XF:LJEg/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LJEg/NS;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public g(Ljava/lang/String;)LT1Y/mlu$Mk$Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    const/4 v2, 0x1

    new-instance v1, Ljava/io/StringReader;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x6

    invoke-static {v0}, LnR/S;->km(Landroid/util/JsonReader;)LT1Y/mlu$Mk$Jl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method
