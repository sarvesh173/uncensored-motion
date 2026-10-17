.class final enum Lorg/apache/commons/compress/changes/Change$ChangeType;
.super Ljava/lang/Enum;
.source "Change.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/changes/Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/changes/Change$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/changes/Change$ChangeType;

.field public static final enum ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

.field public static final enum DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

.field public static final enum DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

.field public static final enum MOVE:Lorg/apache/commons/compress/changes/Change$ChangeType;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/compress/changes/Change$ChangeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/commons/compress/changes/Change$ChangeType;

    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->MOVE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/changes/Change$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    new-instance v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/changes/Change$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    new-instance v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    const-string v1, "MOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/changes/Change$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->MOVE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    new-instance v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    const-string v1, "DELETE_DIR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/changes/Change$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    invoke-static {}, Lorg/apache/commons/compress/changes/Change$ChangeType;->$values()[Lorg/apache/commons/compress/changes/Change$ChangeType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->$VALUES:[Lorg/apache/commons/compress/changes/Change$ChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/changes/Change$ChangeType;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/changes/Change$ChangeType;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/compress/changes/Change$ChangeType;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/changes/Change$ChangeType;->$VALUES:[Lorg/apache/commons/compress/changes/Change$ChangeType;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/changes/Change$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/changes/Change$ChangeType;

    return-object v0
.end method
