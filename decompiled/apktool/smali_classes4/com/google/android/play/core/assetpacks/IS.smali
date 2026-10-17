.class public final synthetic Lcom/google/android/play/core/assetpacks/IS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic XF:Lcom/google/android/play/core/assetpacks/IS;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/play/core/assetpacks/IS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/IS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/play/core/assetpacks/IS;->XF:Lcom/google/android/play/core/assetpacks/IS;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/TzC;->h(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
