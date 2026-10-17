.class public interface abstract LV/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/f$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "LV/f$NS;",
        "",
        "LV/Jl;",
        "target",
        "Lk/GK;",
        "result",
        "LV/f;",
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
.field public static final XF:LV/f$NS$NS;

.field public static final h:LV/f$NS;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LV/f$NS$NS;->XF:LV/f$NS$NS;

    const/4 v1, 0x3

    sput-object v0, LV/f$NS;->XF:LV/f$NS$NS;

    new-instance v0, LV/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LV/lf$NS;-><init>()V

    sput-object v0, LV/f$NS;->h:LV/f$NS;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(LV/Jl;Lk/GK;)LV/f;
.end method
