.class public final Lcom/goldmotion/labs/GmMaterial;
.super Ljava/lang/Object;
.source "GmMaterial.java"


# static fields
.field public static final PROC_BRICK:I = 0x2

.field public static final PROC_CHECKER:I = 0x1

.field public static final PROC_GRADIENT:I = 0x3

.field public static final PROC_MAGIC:I = 0x7

.field public static final PROC_NAMES:[Ljava/lang/String;

.field public static final PROC_NOISE:I = 0x4

.field public static final PROC_NONE:I = 0x0

.field public static final PROC_VORONOI:I = 0x5

.field public static final PROC_WAVE:I = 0x6

.field public static final PROC_WHITENOISE:I = 0x8


# instance fields
.field public baseColor:I

.field public baseImage:Ljava/lang/String;

.field public bump:F

.field public bumpImage:Ljava/lang/String;

.field public emission:F

.field public metalness:F

.field public procMode:I

.field public procScale:F

.field public roughness:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 35
    const-string v7, "Magic"

    const-string v8, "White Noise"

    const-string v0, "None (flat colour)"

    const-string v1, "Checker"

    const-string v2, "Brick"

    const-string v3, "Gradient"

    const-string v4, "Noise (fbm)"

    const-string v5, "Voronoi"

    const-string v6, "Wave"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmMaterial;->PROC_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xd36b4

    .line 40
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    const v0, 0x3f0ccccd    # 0.55f

    .line 45
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    .line 47
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    .line 48
    iput v0, p0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/goldmotion/labs/GmMaterial;
    .locals 6

    .line 84
    new-instance v0, Lcom/goldmotion/labs/GmMaterial;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmMaterial;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    const-string v1, "col"

    iget v2, v0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    .line 89
    const-string v1, "bimg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/goldmotion/labs/GmMaterial;->baseImage:Ljava/lang/String;

    .line 90
    const-string v1, "proc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    .line 91
    const-string v1, "pscale"

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    .line 92
    const-string v1, "rough"

    const-wide v4, 0x3fe199999999999aL    # 0.55

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    .line 93
    const-string v1, "metal"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    .line 94
    const-string v1, "emit"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    .line 95
    const-string v1, "bump"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    .line 96
    const-string v1, "pimg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/goldmotion/labs/GmMaterial;
    .locals 2

    .line 52
    new-instance v0, Lcom/goldmotion/labs/GmMaterial;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmMaterial;-><init>()V

    .line 53
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    .line 54
    iget-object v1, p0, Lcom/goldmotion/labs/GmMaterial;->baseImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/goldmotion/labs/GmMaterial;->baseImage:Ljava/lang/String;

    .line 55
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    .line 56
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    .line 57
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    .line 58
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    .line 59
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    .line 60
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    iput v1, v0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    .line 61
    iget-object v1, p0, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v1, "col"

    iget v2, p0, Lcom/goldmotion/labs/GmMaterial;->baseColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/goldmotion/labs/GmMaterial;->baseImage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    const-string v2, "bimg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    const-string v1, "proc"

    iget v2, p0, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    float-to-double v1, v1

    const-string v3, "pscale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    float-to-double v1, v1

    const-string v3, "rough"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    float-to-double v1, v1

    const-string v3, "metal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->emission:F

    float-to-double v1, v1

    const-string v3, "emit"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    iget v1, p0, Lcom/goldmotion/labs/GmMaterial;->bump:F

    float-to-double v1, v1

    const-string v3, "bump"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const-string v2, "pimg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
