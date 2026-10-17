.class public final Lfk/GK;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lfk/GK;

.field public static final qu:Lfk/GK;

.field public static final r5:Lfk/GK;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lfk/GK;

    const/4 v2, 0x7

    const-string v1, "LNsEEBD"

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lfk/GK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lfk/GK;->h:Lfk/GK;

    const/4 v2, 0x0

    new-instance v0, Lfk/GK;

    const/4 v2, 0x0

    const-string v1, "DADmIBSE"

    const-string v1, "DISABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lfk/GK;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk/GK;->r5:Lfk/GK;

    new-instance v0, Lfk/GK;

    const/4 v2, 0x6

    const-string v1, "EDRYoOSDE"

    const-string v1, "DESTROYED"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lfk/GK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lfk/GK;->qu:Lfk/GK;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/GK;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfk/GK;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
