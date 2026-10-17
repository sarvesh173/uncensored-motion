.class final Lk0/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/NS;-><init>(Lk0/lf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMItemTime;",
        "it",
        "",
        "XF",
        "(J)F"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lk0/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lk0/NS$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lk0/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lk0/NS$NS;->XF:Lk0/NS$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(J)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    return p1
.end method
