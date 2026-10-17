.class public final Ln3c/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c/co$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln3c/co;",
        "",
        "",
        "toString",
        "",
        "XF",
        "Ljava/lang/String;",
        "getCallingApplicationPackage",
        "()Ljava/lang/String;",
        "callingApplicationPackage",
        "",
        "h",
        "Z",
        "isOpenedByAppLink",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "r5",
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
.field public static final r5:Ln3c/co$NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ln3c/co$NS;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1}, Ln3c/co$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Ln3c/co;->r5:Ln3c/co$NS;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ln3c/co;->XF:Ljava/lang/String;

    iput-boolean p2, p0, Ln3c/co;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ln3c/co;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Aascoeoeanpcu.e.SooiscbmaIaivtleicolleiaPop.pfpptkccnat.lcAgagpfnonnir"

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    const/4 v3, 0x0

    iget-object v2, p0, Ln3c/co;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    const-string/jumbo v1, "po.mokrcBokanplSdonpnfeom.acepc.eftlpveunnbteioyocsAipi.aepA"

    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    iget-boolean v2, p0, Ln3c/co;->h:Z

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ln3c/co;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "nipAopl"

    const-string v0, "Applink"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "adflebiUiscs"

    const-string v0, "Unclassified"

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Ln3c/co;->XF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v0, 0x28

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Ln3c/co;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v0, 0x29

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method
