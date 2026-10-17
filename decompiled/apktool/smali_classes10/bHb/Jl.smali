.class public final LbHb/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Ikr;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    iput-object p2, p0, LbHb/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LbHb/Jl;->XF:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LbHb/Jl;->XF:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "N smeyeutnoal tlcnsae kbn"

    const-string/jumbo p2, "keysetName cannot be null"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method private h()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, p0, LbHb/Jl;->XF:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    iget-object v3, p0, LbHb/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-static {v2}, LVUD/D;->XF(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v2, Ljava/io/FileNotFoundException;

    const/4 v6, 0x2

    const-string v3, "d  me ieyh a u otaen/se ee sntkl/vrsfexpocrt ;t%esdt"

    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    const/4 v6, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, LbHb/Jl;->h:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v0

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x6

    new-instance v2, Ljava/io/CharConversionException;

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, p0, LbHb/Jl;->h:Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v6, 0x2

    const-string v0, "el  oe tet/agxtes  r otatn/hne;siy%aavi  ie ahnrvsk sfud  pedlc"

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2
.end method


# virtual methods
.method public XF()LiWZ/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, LbHb/Jl;->h()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, LiWZ/Iz;->d([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/Iz;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public read()LiWZ/mVo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, LbHb/Jl;->h()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, LiWZ/mVo;->jc([BLcom/google/crypto/tink/shaded/protobuf/vrp;)LiWZ/mVo;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
