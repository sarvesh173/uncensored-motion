.class public final LEKg/ck$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/ck$h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LEKg/ck$h6W;",
        "",
        "LEKg/ck$Mk;",
        "<set-?>",
        "XF",
        "LEKg/ck$Mk;",
        "getAppInfo",
        "()LEKg/ck$Mk;",
        "appInfo",
        "",
        "h",
        "I",
        "r5",
        "()I",
        "protocolVersion",
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
.field public static final r5:LEKg/ck$h6W$NS;


# instance fields
.field private XF:LEKg/ck$Mk;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEKg/ck$h6W$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LEKg/ck$h6W$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LEKg/ck$h6W;->r5:LEKg/ck$h6W$NS;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LEKg/ck$h6W;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LEKg/ck$h6W;LEKg/ck$Mk;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEKg/ck$h6W;->XF:LEKg/ck$Mk;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic h(LEKg/ck$h6W;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LEKg/ck$h6W;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LEKg/ck$h6W;->h:I

    const/4 v1, 0x5

    return v0
.end method
