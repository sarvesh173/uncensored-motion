.class public final LA66/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA66/Mk$NS;
    }
.end annotation


# static fields
.field private static final r5:LA66/Mk;


# instance fields
.field private final XF:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LA66/Mk$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LA66/Mk$NS;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, LA66/Mk$NS;->XF()LA66/Mk;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LA66/Mk;->r5:LA66/Mk;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, LA66/Mk;->XF:J

    const/4 v0, 0x5

    iput-wide p3, p0, LA66/Mk;->h:J

    const/4 v0, 0x6

    return-void
.end method

.method public static r5()LA66/Mk$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/Mk$NS;

    invoke-direct {v0}, LA66/Mk$NS;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF()J
    .locals 3
    .annotation build LbFY/Jl;
        tag = 0x1
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, LA66/Mk;->XF:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public h()J
    .locals 3
    .annotation build LbFY/Jl;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, LA66/Mk;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method
