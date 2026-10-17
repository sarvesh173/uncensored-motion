.class final enum Lcom/goldmotion/tracking/TrackingPanel$LayerKind;
.super Ljava/lang/Enum;
.source "TrackingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tracking/TrackingPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LayerKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goldmotion/tracking/TrackingPanel$LayerKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field public static final enum AUDIO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field public static final enum GROUP:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field public static final enum OTHER:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field public static final enum TEXT:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

.field public static final enum VIDEO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;


# instance fields
.field final display:Ljava/lang/String;

.field final tracerySupported:Z

.field final videoSupported:Z


# direct methods
.method private static synthetic $values()[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->VIDEO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->TEXT:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->GROUP:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->AUDIO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->OTHER:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const-string v3, "Video"

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->VIDEO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    new-instance v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v6, 0x0

    const-string v2, "TEXT"

    const/4 v3, 0x1

    const-string v4, "Text"

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->TEXT:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    new-instance v2, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "GROUP"

    const/4 v4, 0x2

    const-string v5, "Group"

    invoke-direct/range {v2 .. v7}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->GROUP:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    new-instance v3, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v8, 0x0

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    const-string v6, "Audio"

    invoke-direct/range {v3 .. v8}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->AUDIO:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    new-instance v4, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    const/4 v9, 0x0

    const-string v5, "OTHER"

    const/4 v6, 0x4

    const-string v7, "Unsupported layer"

    invoke-direct/range {v4 .. v9}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v4, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->OTHER:Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    invoke-static {}, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->$values()[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->$VALUES:[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->display:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->tracerySupported:Z

    iput-boolean p5, p0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->videoSupported:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/goldmotion/tracking/TrackingPanel$LayerKind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    return-object p0
.end method

.method public static values()[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;
    .locals 1

    sget-object v0, Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->$VALUES:[Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    invoke-virtual {v0}, [Lcom/goldmotion/tracking/TrackingPanel$LayerKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goldmotion/tracking/TrackingPanel$LayerKind;

    return-object v0
.end method
