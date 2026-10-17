.class public final LrSG/NS$f$NS;
.super LrSG/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrSG/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LrSG/NS$f$NS;",
        "LrSG/NS$f;",
        "LHZ/Jl;",
        "XF",
        "()LHZ/Jl;",
        "painter",
        "<init>",
        "()V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LrSG/NS$f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LrSG/NS$f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LrSG/NS$f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LrSG/NS$f$NS;->XF:LrSG/NS$f$NS;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LrSG/NS$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()LHZ/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
