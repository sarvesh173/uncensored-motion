.class public final LoMp/K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/K$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LoMp/K;",
        "",
        "LoMp/C;",
        "h",
        "profile",
        "",
        "r5",
        "XF",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "()V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:LoMp/K$NS;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LoMp/K$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LoMp/K$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LoMp/K;->h:LoMp/K$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "masnT.kSefeeghcosoPssccA.e.enrfkardeaooaerebencrM"

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "(_Tmepep(FPcPA CxrdS/FSaIbneeEolnt te  )EVoaNae.ikD EE  t.ErcARo tSgRe,SEPDAtE c MeCns_eOtx R)ooAMdNrge th_i.fnREk nC"

    const-string v1, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v0, p0, LoMp/K;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/K;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Pcoror..hoecCbfcaenfdaekeoPiflaMgemloiar."

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x5

    return-void
.end method

.method public final h()LoMp/C;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LoMp/K;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string/jumbo v1, "oofrCboe.cPrehacMa.ieirfaP.lbdolfenamceok"

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LoMp/C;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LoMp/C;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return-object v2
.end method

.method public final r5(LoMp/C;)V
    .locals 3

    const-string/jumbo v0, "lfpioeu"

    const-string/jumbo v0, "profile"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, LoMp/C;->h()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LoMp/K;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
