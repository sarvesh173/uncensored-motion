.class public interface abstract Lel/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/f$f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lel/f$f;",
        "",
        "Lk/z9;",
        "request",
        "Lel/f;",
        "XF",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lel/f$f$NS;

.field public static final h:Lel/f$f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lel/f$f$NS;->XF:Lel/f$f$NS;

    const/4 v1, 0x6

    sput-object v0, Lel/f$f;->XF:Lel/f$f$NS;

    const/4 v1, 0x2

    new-instance v0, Lel/Jl;

    const/4 v1, 0x5

    invoke-direct {v0}, Lel/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lel/f$f;->h:Lel/f$f;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF(Lk/z9;)Lel/f;
.end method
