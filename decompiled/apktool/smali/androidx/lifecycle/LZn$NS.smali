.class public final enum Landroidx/lifecycle/LZn$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LZn$NS$NS;,
        Landroidx/lifecycle/LZn$NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/LZn$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/LZn$NS;",
        "",
        "Landroidx/lifecycle/LZn$lf;",
        "r5",
        "()Landroidx/lifecycle/LZn$lf;",
        "targetState",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "NS",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/LZn$NS;

.field public static final Companion:Landroidx/lifecycle/LZn$NS$NS;

.field public static final enum ON_ANY:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_CREATE:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_RESUME:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_START:Landroidx/lifecycle/LZn$NS;

.field public static final enum ON_STOP:Landroidx/lifecycle/LZn$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    const-string v1, "NCsEROET_"

    const-string v1, "ON_CREATE"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x4

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const-string v1, "NRSmTA_O"

    const-string v1, "ON_START"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x2

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x4

    const-string v1, "_EMRoONES"

    const-string v1, "ON_RESUME"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x3

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const-string v1, "SNOA_bEU"

    const-string v1, "ON_PAUSE"

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x1

    const-string v1, "ON_POTu"

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    move v3, v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    const-string v1, "DESYRNOp_T"

    const-string v1, "ON_DESTROY"

    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x2

    new-instance v0, Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x0

    const-string v1, "NYqAO_"

    const-string v1, "ON_ANY"

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LZn$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Landroidx/lifecycle/LZn$NS;->ON_ANY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x6

    invoke-static {}, Landroidx/lifecycle/LZn$NS;->h()[Landroidx/lifecycle/LZn$NS;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Landroidx/lifecycle/LZn$NS;->$VALUES:[Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x6

    new-instance v0, Landroidx/lifecycle/LZn$NS$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/lifecycle/LZn$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    sput-object v0, Landroidx/lifecycle/LZn$NS;->Companion:Landroidx/lifecycle/LZn$NS$NS;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final synthetic h()[Landroidx/lifecycle/LZn$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v3, 0x1

    new-array v0, v0, [Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x5

    const/4 v1, 0x0

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x2

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x2

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x1

    sget-object v2, Landroidx/lifecycle/LZn$NS;->ON_ANY:Landroidx/lifecycle/LZn$NS;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/LZn$NS;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Landroidx/lifecycle/LZn$NS;

    const-class v0, Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/LZn$NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/lifecycle/LZn$NS;->$VALUES:[Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final r5()Landroidx/lifecycle/LZn$lf;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$NS$lf;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " has no target state"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :pswitch_0
    const/4 v3, 0x6

    sget-object v0, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x3

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x4

    return-object v0

    :pswitch_2
    const/4 v3, 0x4

    sget-object v0, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x4

    return-object v0

    :pswitch_3
    const/4 v3, 0x6

    sget-object v0, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
