.class public final LDzI/z9;
.super Ljava/lang/Object;

# interfaces
.implements LDzI/GK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LDzI/z9;",
        "LDzI/GK;",
        "h",
        "LDzI/GK;",
        "delegate",
        "LhN/UGh;",
        "",
        "XF",
        "()LhN/UGh;",
        "fontLoaded",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDzI/z9;

.field private static h:LDzI/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LDzI/z9;

    const/4 v1, 0x2

    invoke-direct {v0}, LDzI/z9;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LDzI/z9;->XF:LDzI/z9;

    const/4 v1, 0x4

    new-instance v0, LDzI/D;

    const/4 v1, 0x6

    invoke-direct {v0}, LDzI/D;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LDzI/z9;->h:LDzI/GK;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()LhN/UGh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LDzI/z9;->h:LDzI/GK;

    const/4 v1, 0x3

    invoke-interface {v0}, LDzI/GK;->XF()LhN/UGh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
