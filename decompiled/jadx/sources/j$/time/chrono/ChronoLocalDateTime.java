package j$.time.chrono;

import j$.time.chrono.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface ChronoLocalDateTime<D extends j$.time.chrono.c> extends j$.time.temporal.m, j$.time.temporal.o, java.lang.Comparable<j$.time.chrono.ChronoLocalDateTime<?>> {
    j$.time.chrono.j A(j$.time.ZoneId r1);

    int I(j$.time.chrono.ChronoLocalDateTime r1);

    j$.time.chrono.m a();

    j$.time.LocalTime b();

    j$.time.chrono.c f();

    long toEpochSecond(j$.time.ZoneOffset r1);
}
