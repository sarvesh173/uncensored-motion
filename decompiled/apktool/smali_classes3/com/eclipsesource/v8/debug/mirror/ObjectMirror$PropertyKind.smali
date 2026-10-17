.class public final enum Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

.field public static final enum Indexed:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

.field public static final enum Named:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x3

    const-string v1, "adsNm"

    const-string v1, "Named"

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->Named:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x1

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x7

    const-string v4, "Indexed"

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3, v5}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->Indexed:Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x2

    new-array v4, v5, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x0

    aput-object v0, v4, v2

    const/4 v6, 0x3

    aput-object v1, v4, v3

    const/4 v6, 0x2

    sput-object v4, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->index:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const-class v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->$VALUES:[Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/eclipsesource/v8/debug/mirror/ObjectMirror$PropertyKind;

    const/4 v1, 0x2

    return-object v0
.end method
