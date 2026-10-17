.class final LOcr/Mk$NS;
.super LOcr/Mk;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOcr/Mk<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final h:LOcr/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LOcr/Mk$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LOcr/Mk$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LOcr/Mk$NS;->h:LOcr/Mk$NS;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LOcr/Mk;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOcr/Mk$NS;->h:LOcr/Mk$NS;

    return-object v0
.end method


# virtual methods
.method protected XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
