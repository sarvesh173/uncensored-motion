.class Landroidx/emoji2/text/z9$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:J

.field private final h:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Landroidx/emoji2/text/z9$lf;->XF:J

    const/4 v0, 0x4

    iput-wide p3, p0, Landroidx/emoji2/text/z9$lf;->h:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/emoji2/text/z9$lf;->XF:J

    const/4 v2, 0x2

    return-wide v0
.end method
