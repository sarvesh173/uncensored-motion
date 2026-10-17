.class public final LocZ/kL;
.super Ljava/lang/Object;

# interfaces
.implements LocZ/vME;


# static fields
.field private static final h:LocZ/kL;


# instance fields
.field private final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LocZ/kL;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LocZ/kL;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-object v0, LocZ/kL;->h:LocZ/kL;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LocZ/kL;->XF:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Ljava/lang/Object;)LocZ/vME;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LocZ/kL;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LocZ/kL;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LocZ/kL;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
