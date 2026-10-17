.class public final LA66/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA66/lf$NS;
    }
.end annotation


# static fields
.field private static final h:LA66/lf;


# instance fields
.field private final XF:LA66/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LA66/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LA66/lf$NS;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, LA66/lf$NS;->XF()LA66/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LA66/lf;->h:LA66/lf;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(LA66/Mk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LA66/lf;->XF:LA66/Mk;

    const/4 v0, 0x3

    return-void
.end method

.method public static h()LA66/lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LA66/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LA66/lf$NS;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public XF()LA66/Mk;
    .locals 2
    .annotation build LbFY/Jl;
        tag = 0x1
    .end annotation

    iget-object v0, p0, LA66/lf;->XF:LA66/Mk;

    const/4 v1, 0x5

    return-object v0
.end method
