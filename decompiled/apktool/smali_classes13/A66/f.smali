.class public final LA66/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA66/f$lf;,
        LA66/f$NS;
    }
.end annotation


# static fields
.field private static final r5:LA66/f;


# instance fields
.field private final XF:J

.field private final h:LA66/f$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA66/f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LA66/f$NS;-><init>()V

    invoke-virtual {v0}, LA66/f$NS;->XF()LA66/f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LA66/f;->r5:LA66/f;

    return-void
.end method

.method constructor <init>(JLA66/f$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LA66/f;->XF:J

    const/4 v0, 0x7

    iput-object p3, p0, LA66/f;->h:LA66/f$lf;

    const/4 v0, 0x3

    return-void
.end method

.method public static r5()LA66/f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/f$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LA66/f$NS;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()J
    .locals 3
    .annotation build LbFY/Jl;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, LA66/f;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h()LA66/f$lf;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x3
    .end annotation

    iget-object v0, p0, LA66/f;->h:LA66/f$lf;

    const/4 v1, 0x3

    return-object v0
.end method
