.class public final enum Lcom/alightcreative/account/TicketType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/TicketType$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/account/TicketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/account/TicketType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "NS",
        "RemoveWatermark",
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
.field private static final synthetic $VALUES:[Lcom/alightcreative/account/TicketType;

.field public static final Companion:Lcom/alightcreative/account/TicketType$NS;

.field public static final enum RemoveWatermark:Lcom/alightcreative/account/TicketType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/account/TicketType;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    new-array v0, v0, [Lcom/alightcreative/account/TicketType;

    const/4 v3, 0x2

    sget-object v1, Lcom/alightcreative/account/TicketType;->RemoveWatermark:Lcom/alightcreative/account/TicketType;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2
    :try_end_0
    .catch Lcom/alightcreative/account/TicketType$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/alightcreative/account/TicketType;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const-string v1, "9!s<)=?!;!!54%2"

    const-string v1, "5<4)9?2%=;9!!!!"

    const/4 v4, 0x0

    const/16 v2, 0x24

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v1, "<0>m9?#00);-00//u03,1734u"

    const-string v1, "\u00037>;#3\u00009-?)1<,4"

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x71

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const/16 v2, 0x1a

    const/4 v4, 0x6

    const-string v3, "gPcBo~qd?p"

    const-string v3, "P~pqg?Bdcm"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "~0.-|bt%w$I7j4j"

    const-string/jumbo v2, "j|wtjxI~4$0.%7-"

    :goto_1
    const/4 v4, 0x6

    const/16 v3, 0x38

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/alightcreative/account/TicketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/alightcreative/account/TicketType;->RemoveWatermark:Lcom/alightcreative/account/TicketType;

    const/4 v4, 0x6

    invoke-static {}, Lcom/alightcreative/account/TicketType;->$values()[Lcom/alightcreative/account/TicketType;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lcom/alightcreative/account/TicketType;->$VALUES:[Lcom/alightcreative/account/TicketType;

    const/4 v4, 0x2

    new-instance v0, Lcom/alightcreative/account/TicketType$NS;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/alightcreative/account/TicketType$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/alightcreative/account/TicketType;->Companion:Lcom/alightcreative/account/TicketType$NS;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/account/TicketType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/account/TicketType;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-class v0, Lcom/alightcreative/account/TicketType;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/alightcreative/account/TicketType;
    :try_end_0
    .catch Lcom/alightcreative/account/TicketType$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/alightcreative/account/TicketType;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/account/TicketType;->$VALUES:[Lcom/alightcreative/account/TicketType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/alightcreative/account/TicketType;
    :try_end_0
    .catch Lcom/alightcreative/account/TicketType$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/TicketType;->value:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
