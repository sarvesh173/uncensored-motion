.class public LpX6/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lxhb/JDF;


# direct methods
.method constructor <init>(Lxhb/JDF;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpX6/S;->XF:Lxhb/JDF;

    const/4 v0, 0x3

    return-void
.end method

.method private static XF(I)LpX6/J;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    if-eq p0, v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "eussislneu g.sfn vl sta .ttdaUig"

    const-string p0, ". Using default settings values."

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LTiZ/h6W;->qu(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p0, LpX6/lf;

    const/4 v3, 0x3

    invoke-direct {p0}, LpX6/lf;-><init>()V

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance p0, LpX6/z9;

    const/4 v3, 0x3

    invoke-direct {p0}, LpX6/z9;-><init>()V

    return-object p0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)LpX6/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ernmosisintev_sg"

    const-string/jumbo v0, "settings_version"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, LpX6/S;->XF(I)LpX6/J;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LpX6/S;->XF:Lxhb/JDF;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, LpX6/J;->XF(Lxhb/JDF;Lorg/json/JSONObject;)LpX6/Jl;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
