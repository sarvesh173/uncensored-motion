.class public final LbHb/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/YRm;


# instance fields
.field private final XF:Landroid/content/SharedPreferences$Editor;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iput-object p2, p0, LbHb/Mk;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LbHb/Mk;->XF:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LbHb/Mk;->XF:Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v0, 0x5

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string/jumbo p2, "systaNene e omlklbanu etn"

    const-string/jumbo p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public XF(LiWZ/Iz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbHb/Mk;->XF:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    iget-object v1, p0, LbHb/Mk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NS;->h()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LVUD/D;->h([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string/jumbo v0, "w emteFsetrlehri fdortn er aPecioedS"

    const-string v0, "Failed to write to SharedPreferences"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public h(LiWZ/mVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LbHb/Mk;->XF:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    iget-object v1, p0, LbHb/Mk;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NS;->h()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, LVUD/D;->h([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string/jumbo v0, "iorto dseeP hndrewFaecitreatelS ro e"

    const-string v0, "Failed to write to SharedPreferences"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
