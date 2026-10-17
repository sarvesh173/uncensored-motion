.class public final Leu/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# static fields
.field public static final Z:Leu/f$NS;

.field public static final h:Leu/f$NS;

.field public static final qu:Leu/f$NS;

.field public static final r5:Leu/f$NS;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Leu/f$NS;

    const/4 v2, 0x2

    const-string v1, "TNKI"

    const-string v1, "TINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Leu/f$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Leu/f$NS;->h:Leu/f$NS;

    const/4 v2, 0x7

    new-instance v0, Leu/f$NS;

    const/4 v2, 0x5

    const-string v1, "RHsUCCN"

    const-string v1, "CRUNCHY"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Leu/f$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Leu/f$NS;->r5:Leu/f$NS;

    const/4 v2, 0x2

    new-instance v0, Leu/f$NS;

    const/4 v2, 0x3

    const-string v1, "CEAmLG"

    const-string v1, "LEGACY"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Leu/f$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Leu/f$NS;->qu:Leu/f$NS;

    const/4 v2, 0x6

    new-instance v0, Leu/f$NS;

    const/4 v2, 0x3

    const-string v1, "OF_XoNIRE"

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Leu/f$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Leu/f$NS;->Z:Leu/f$NS;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leu/f$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leu/f$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
