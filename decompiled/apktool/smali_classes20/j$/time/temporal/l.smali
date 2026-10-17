.class public abstract Lj$/time/temporal/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/temporal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    const/4 v1, 0x7

    sput-object v0, Lj$/time/temporal/l;->a:Lj$/time/temporal/r;

    sget-object v0, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    const/4 v1, 0x3

    return-void
.end method
