package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class TimeUtils {
    static final long HUNDRED_NANOS_PER_MILLISECOND = 0;
    static final long WINDOWS_EPOCH_OFFSET = -116444736000000000L;

    static {
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r1 = 1
            long r0 = r0.toNanos(r1)
            r2 = 100
            long r0 = r0 / r2
            org.apache.commons.compress.utils.TimeUtils.HUNDRED_NANOS_PER_MILLISECOND = r0
            return
    }

    private TimeUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    @java.lang.Deprecated
    public static boolean isUnixTime(long r1) {
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r1)
            return r0
    }

    @java.lang.Deprecated
    public static boolean isUnixTime(java.nio.file.attribute.FileTime r1) {
            boolean r0 = org.apache.commons.io.file.attribute.FileTimes.isUnixTime(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.util.Date ntfsTimeToDate(long r1) {
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToDate(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.nio.file.attribute.FileTime ntfsTimeToFileTime(long r1) {
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToFileTime(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.util.Date toDate(java.nio.file.attribute.FileTime r1) {
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.toDate(r1)
            return r0
    }

    @java.lang.Deprecated
    public static java.nio.file.attribute.FileTime toFileTime(java.util.Date r1) {
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.toFileTime(r1)
            return r0
    }

    @java.lang.Deprecated
    public static long toNtfsTime(long r2) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r2)
            return r0
    }

    @java.lang.Deprecated
    public static long toNtfsTime(java.nio.file.attribute.FileTime r2) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r2)
            return r0
    }

    @java.lang.Deprecated
    public static long toNtfsTime(java.util.Date r2) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r2)
            return r0
    }

    public static long toUnixTime(java.nio.file.attribute.FileTime r2) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.toUnixTime(r2)
            return r0
    }

    public static java.nio.file.attribute.FileTime truncateToHundredNanos(java.nio.file.attribute.FileTime r5) {
            java.time.Instant r0 = r5.toInstant()
            long r1 = r0.getEpochSecond()
            int r3 = r0.getNano()
            int r3 = r3 / 100
            int r3 = r3 * 100
            long r3 = (long) r3
            java.time.Instant r1 = java.time.Instant.ofEpochSecond(r1, r3)
            java.nio.file.attribute.FileTime r1 = java.nio.file.attribute.FileTime.from(r1)
            return r1
    }

    @java.lang.Deprecated
    public static java.nio.file.attribute.FileTime unixTimeToFileTime(long r1) {
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.fromUnixTime(r1)
            return r0
    }
}
