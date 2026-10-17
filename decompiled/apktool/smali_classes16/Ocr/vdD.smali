.class public abstract LOcr/vdD;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LOcr/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LOcr/vdD$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LOcr/vdD$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LOcr/vdD;->XF:LOcr/vdD;

    const/4 v1, 0x4

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static h()LOcr/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LOcr/vdD;->XF:LOcr/vdD;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract XF()J
.end method
