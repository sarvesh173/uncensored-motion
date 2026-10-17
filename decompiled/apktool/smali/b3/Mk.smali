.class public final Lb3/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb3/Mk;",
        "",
        "",
        "string",
        "Lb3/Jl;",
        "XF",
        "Lorg/json/JSONObject;",
        "json",
        "h",
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


# static fields
.field public static final XF:Lb3/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lb3/Mk;

    const/4 v1, 0x6

    invoke-direct {v0}, Lb3/Mk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lb3/Mk;->XF:Lb3/Mk;
    :try_end_0
    .catch Lcom/alightcreative/localization/remote/RemoteMultiLocalizationDeserializer$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lb3/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "wpsopo"

    const-string/jumbo v0, "ppwoio"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "cm/mff7fg/00f0/0+/7/00z04rdufnq`07/0u06u/wd7uu/|0w<ur!//0+p70k.$f>f*u/,"

    const-string/jumbo v0, "q|*\"!.+\u007f+z\"wwr\u007f$\u007f,\u007fpr/\u007f\u007fu4g`0ndf6mck>d<"

    const/4 v2, 0x6

    const/16 v1, 0x37

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lb3/h6W;->h(Lorg/json/JSONObject;)Lb3/Jl;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lb3/Jl;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "ec~|"

    const-string/jumbo v0, "ec~|"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "Tu8$o,Bsu0//o7`Ng0J000u(jufs00z/L:ec0V1fe9su0//0I051D0/u007Y/8`uZs0^{0p"

    const-string v0, "V^Joj8c`DI{`s\u007fBsLNZ\u007fz(spTYs:\u0008\u0005\u0019,$\u001e\u000eg"

    const/4 v2, 0x4

    const/16 v1, 0x25

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x71

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lb3/h6W;->h(Lorg/json/JSONObject;)Lb3/Jl;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
