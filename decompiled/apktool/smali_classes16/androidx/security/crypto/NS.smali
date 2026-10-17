.class public final Landroidx/security/crypto/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/NS$Jl;,
        Landroidx/security/crypto/NS$Mk;,
        Landroidx/security/crypto/NS$lf;,
        Landroidx/security/crypto/NS$f;
    }
.end annotation


# instance fields
.field final D3D:Lfk/S;

.field final XF:Landroid/content/SharedPreferences;

.field final Z:Lfk/Jl;

.field final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field final qu:Ljava/lang/String;

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lfk/Jl;Lfk/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/security/crypto/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Landroidx/security/crypto/NS;->XF:Landroid/content/SharedPreferences;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/security/crypto/NS;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/security/crypto/NS;->Z:Lfk/Jl;

    const/4 v0, 0x4

    iput-object p5, p0, Landroidx/security/crypto/NS;->D3D:Lfk/S;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/security/crypto/NS;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x7

    return-void
.end method

.method private D3D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x0

    const-string v0, "__sLU_N_"

    const-string v0, "__NULL__"

    const/4 v8, 0x4

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/security/crypto/NS;->XF:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x6

    return-object v2

    :cond_1
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-static {v1, v3}, LVUD/Mk;->XF(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v8, 0x3

    iget-object v4, p0, Landroidx/security/crypto/NS;->Z:Lfk/Jl;

    const/4 v8, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {v4, v1, p1}, Lfk/Jl;->h([B[B)[B

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v8, 0x2

    invoke-static {v1}, Landroidx/security/crypto/NS$f;->r5(I)Landroidx/security/crypto/NS$f;

    move-result-object v4

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    sget-object v1, Landroidx/security/crypto/NS$NS;->XF:[I

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x4

    aget v1, v1, v5

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/SecurityException;

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x6

    new-instance v1, LZ/lf;

    invoke-direct {v1}, LZ/lf;-><init>()V

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v4

    const/4 v8, 0x6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, LZ/lf;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1}, LZ/lf;->size()I

    move-result p1

    const/4 v8, 0x3

    if-ne p1, v5, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, LZ/lf;->Bq3(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    return-object v2

    :cond_3
    const/4 v8, 0x2

    return-object v1

    :pswitch_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    move v3, v5

    move v3, v5

    :cond_4
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :pswitch_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :pswitch_3
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :pswitch_4
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :pswitch_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x7

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const/4 v8, 0x1

    return-object p1

    :goto_1
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "Unhandled type for encrypted pref value: "

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v2, "ttem p n n fwvUe IkordDnlcneerya epy f:oru"

    const-string v2, "Unknown type ID for encrypted pref value: "

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v2, "reyood padl nlu Ctuotv. c"

    const-string v2, "Could not decrypt value. "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw v0

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p1, " is a reserved key for the encryption keyset."

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/f;Landroidx/security/crypto/NS$Jl;Landroidx/security/crypto/NS$Mk;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroidx/security/crypto/f;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, p3, p4}, Landroidx/security/crypto/NS;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/NS$Jl;Landroidx/security/crypto/NS$Mk;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/NS$Jl;Landroidx/security/crypto/NS$Mk;)Landroid/content/SharedPreferences;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, LcQq/lf;->XF()V

    const/4 v6, 0x0

    invoke-static {}, LLx/NS;->h()V

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x1

    new-instance v0, LbHb/NS$lf;

    invoke-direct {v0}, LbHb/NS$lf;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroidx/security/crypto/NS$Jl;->r5()Lfk/LZn;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {v0, p3}, LbHb/NS$lf;->BW(Lfk/LZn;)LbHb/NS$lf;

    move-result-object p3

    const/4 v6, 0x7

    const-string/jumbo v0, "ptdyyb_iecrcatftd_tssk__y_peo__eryipkcx_ee_yneoeu_rrrds"

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const/4 v6, 0x0

    invoke-virtual {p3, p2, v0, p0}, LbHb/NS$lf;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LbHb/NS$lf;

    move-result-object p3

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "aksoetu:yro/i-re/dn"

    const-string v1, "android-keystore://"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, LbHb/NS$lf;->b(Ljava/lang/String;)LbHb/NS$lf;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p3}, LbHb/NS$lf;->qu()LbHb/NS;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p3}, LbHb/NS;->r5()Lfk/vrp;

    move-result-object p3

    const/4 v6, 0x2

    new-instance v0, LbHb/NS$lf;

    const/4 v6, 0x3

    invoke-direct {v0}, LbHb/NS$lf;-><init>()V

    invoke-virtual {p4}, Landroidx/security/crypto/NS$Mk;->r5()Lfk/LZn;

    move-result-object p4

    const/4 v6, 0x1

    invoke-virtual {v0, p4}, LbHb/NS$lf;->BW(Lfk/LZn;)LbHb/NS$lf;

    move-result-object p4

    const/4 v6, 0x2

    const-string/jumbo v0, "oxct_erpeuds_pdkrreid_scoaysr___nfuai_ypveypr__elee_ttntc"

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    const/4 v6, 0x0

    invoke-virtual {p4, p2, v0, p0}, LbHb/NS$lf;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LbHb/NS$lf;

    move-result-object p4

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p4, v0}, LbHb/NS$lf;->b(Ljava/lang/String;)LbHb/NS$lf;

    move-result-object p4

    const/4 v6, 0x6

    invoke-virtual {p4}, LbHb/NS$lf;->qu()LbHb/NS;

    move-result-object p4

    invoke-virtual {p4}, LbHb/NS;->r5()Lfk/vrp;

    move-result-object p4

    const/4 v6, 0x1

    const-class v0, Lfk/S;

    const-class v0, Lfk/S;

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Lfk/vrp;->BW(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    check-cast v5, Lfk/S;

    const/4 v6, 0x6

    const-class p3, Lfk/Jl;

    const/4 v6, 0x4

    invoke-virtual {p4, p3}, Lfk/vrp;->BW(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x0

    check-cast v4, Lfk/Jl;

    const/4 v6, 0x7

    new-instance p3, Landroidx/security/crypto/NS;

    const/4 v6, 0x1

    const/4 p4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2, p0, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/security/crypto/NS;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lfk/Jl;Lfk/S;)V

    const/4 v6, 0x4

    return-object p3
.end method


# virtual methods
.method Z(Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/security/crypto/NS;->Z:Lfk/Jl;

    const/4 v2, 0x6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1}, Lfk/Jl;->XF([B[B)[B

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {p2}, LVUD/Mk;->qu([B)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/security/crypto/NS;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/security/crypto/NS;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ".e ooedrq kiytsknes eynefthsype ri re   veact"

    const-string p1, " is a reserved key for the encryption keyset."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/security/crypto/NS$lf;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/security/crypto/NS;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/security/crypto/NS$lf;-><init>(Landroidx/security/crypto/NS;Landroid/content/SharedPreferences$Editor;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "a_sesokpt_pe_yri_enuyydeckcr_ner_xrdrdpes_s__ctoty_etfy"

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v0, "uysmfetexc_ey____dy____esrtspterdkienelponapritdoacr_vruc"

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/security/crypto/NS;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Landroidx/security/crypto/NS;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroidx/security/crypto/NS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    const/4 v1, 0x0

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/security/crypto/NS;->D3D(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, LZ/lf;

    const/4 v1, 0x5

    invoke-direct {p1}, LZ/lf;-><init>()V

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_1

    move-object p2, p1

    move-object p2, p1

    :cond_1
    const/4 v1, 0x5

    return-object p2
.end method

.method qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "NLL_o_U_"

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/security/crypto/NS;->D3D:Lfk/S;

    const/4 v3, 0x4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/security/crypto/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Lfk/S;->XF([B[B)[B

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, LVUD/Mk;->qu([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "npy lb .noeu ktoceCrtd "

    const-string v2, "Could not encrypt key. "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/security/crypto/NS;->D3D:Lfk/S;

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LVUD/Mk;->XF(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/security/crypto/NS;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Lfk/S;->h([B[B)[B

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    const-string p1, "_L__LUuN"

    const-string p1, "__NULL__"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "kert d pn  yocpC.tudoey"

    const-string v2, "Could not decrypt key. "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/security/crypto/NS;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/security/crypto/NS;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
